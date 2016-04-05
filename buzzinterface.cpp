#include "buzzinterface.h"

QList<HWND> BuzzInterface::gameWindows = QList<HWND>();

BuzzInterface::BuzzInterface(QObject *parent)
    : QObject(parent)
    , mThread(new QThread)
    , vendor_id(0x054c)
    , product_id(0x1000)
    , mRunning(false)
    , activeID(-1)
{
    t = 0;
    flashTimer = 0;
    buzzers << BuzzerData(0, 16, 0x51 /* Q */);
    buzzers << BuzzerData(1, 21, 0x42 /* B */);
    buzzers << BuzzerData(2, 26, 0x50 /* P */);
    buzzers << BuzzerData(3, 31, 0x4E /* N */);

    this->moveToThread(mThread);
    QObject::connect(mThread, SIGNAL(started()), this, SLOT(buzzLoop()));
    QObject::connect(mThread, SIGNAL(finished()), this, SLOT(disconnect()));
    start();

    findGameWindows();
}

BuzzInterface::~BuzzInterface()
{
    stop();
}

BOOL BuzzInterface::EnumWindowsProc(HWND hwnd, LPARAM lParam)
{
    int hierachy = (int) lParam;
    wchar_t class_name[512];
    wchar_t title[512];
    GetClassName(hwnd,class_name, sizeof(class_name));
    GetWindowText(hwnd,title,sizeof(title));

    QString sClassName = QString::fromWCharArray(class_name);
    QString sTitle = QString::fromWCharArray(title);

    if(hierachy > 0)
    {
        qDebug() << "    CHILD " << hierachy << ":" << sTitle << " / " << sClassName;
        ::EnumChildWindows(hwnd, BuzzInterface::EnumWindowsProc, hierachy+1);
        if(hierachy == 1) gameWindows << hwnd;
    }
    else if(/*sTitle.contains("Notepad++") ||*/ sTitle.contains("know Jack") || sTitle.contains("YDKJ") || sClassName.contains("YDKJ"))
    {
        gameWindows << hwnd;
        ::EnumChildWindows(hwnd, BuzzInterface::EnumWindowsProc, hierachy+1);
         qDebug() << "PARENT: " << sTitle << " / " << sClassName;
    }
    else
    {
        //qDebug() << "NO: " << sTitle << " / " << sClassName;
    }

    return TRUE;
}

void BuzzInterface::clearActive()
{
    for(int _id = 0; _id < buzzers.length(); ++_id)
    {
        BuzzerData& buzz = buzzers[_id];
        if(buzz.isActive)
        {
             lightTheBuzzer(buzz.id, false);
        }
        buzz.isActive = false;
        emit activeChanged(buzz.id,buzz.isActive);
    }
}

void BuzzInterface::keyDown(WORD keycode)
{

    //char c = MapVirtualKey(keycode, MAPVK_VK_TO_CHAR);
    //qDebug() << "KEY PRESSED: "  << QChar(c);
    //
    if(true) // key to active window
    {
        INPUT input;
        std::memset(&input,0,sizeof(INPUT));
        input.type = INPUT_KEYBOARD;
        input.ki.wScan = (ushort) MapVirtualKey(keycode, MAPVK_VK_TO_VSC);
        input.ki.dwFlags = KEYEVENTF_SCANCODE;
        input.ki.wVk = keycode;
        SendInput(1, &input, sizeof(INPUT));
        Sleep(1);
        input.ki.dwFlags = KEYEVENTF_SCANCODE | KEYEVENTF_KEYUP;
        SendInput(1, &input, sizeof(INPUT));
        Sleep(1);
    }
    else // key to special window!
    {
        foreach(HWND wndHandle, gameWindows)
        {
           ::PostMessage(wndHandle, WM_KEYDOWN, keycode, MapVirtualKey(keycode, MAPVK_VK_TO_VSC));
           //::SendMessage(wndHandle, WM_KEYDOWN, MapVirtualKey(keycode, VK_ESCAPE), 0 );
        }
    }
}

void BuzzInterface::findGameWindows()
{
    gameWindows.clear();
    //start asynch search --> callback : EnumWindowsProc()
    EnumWindows(BuzzInterface::EnumWindowsProc, 0);
}

void BuzzInterface::start()
{
    mRunning = true;
    mThread->start();
}

void BuzzInterface::stop()
{
    mRunning = false;
}

void BuzzInterface::connect()
{
    handle = hid_open (vendor_id, product_id , NULL);
}

void BuzzInterface::disconnect()
{
    hid_close(handle);
}

void BuzzInterface::reset()
{
    if(handle == NULL) return;
    buffer[0] = buffer[1] = buffer[2] = buffer[3] = buffer[4] = buffer[5] = buffer[6] = buffer[7] = 0;
    res = hid_write(handle, buffer, 8);
}

void BuzzInterface::buzzLoop()
{
    connect();
    reset();
    qDebug() << "CONNECTED: " << (handle != NULL);
    QBitArray bits(8* 8, false);
    while(mRunning && handle != NULL)
    {
        qint64 delta = QDateTime::currentMSecsSinceEpoch() - t;
        t = QDateTime::currentMSecsSinceEpoch();

        int read_size = 8;
        res  =  hid_read_timeout(handle, buffer, read_size, 1);
        for(int i = 0; i < read_size; ++i)
        {
            int c = buffer[i];
            for(int j = 0; j < 8; ++j)
            {
                bits.setBit(8*i + j, (c & (1 << j)));
            }
        }
        //qDebug() << bits;

        for(int _id = 0; _id < buzzers.length(); ++_id)
        {
            BuzzerData& buzz = buzzers[_id];
            if(bits.testBit(buzz.offset))
            {
                if(activeID < 0)
                {
                    activeID = buzz.id;
                    buzz.isActive = true;
                    lightTheBuzzer(buzz.id, true);
                    keyDown(buzz.key);
                    emit activeChanged(buzz.id,buzz.isActive);
                }
                else if(activeID == buzz.id)
                {
                     buzz.isActive = false;
                     activeID = -1;
                     lightTheBuzzer(buzz.id, false);
                     keyDown(buzz.key);
                     emit activeChanged(buzz.id, buzz.isActive);
                }
                if(!buzz.isActive)  emit buttonPressed(buzz.id, 0);
            }

            if(buzz.isActive)
            {
               flashTimer += delta;
               if(flashTimer > BUZZ_FLASH_INTERVALL)
               {
                   lightTheBuzzer(buzz.id, buzz.flash);
                   buzz.flash = !buzz.flash;
                   flashTimer = 0;
               }
            }

            //
            if(activeID < 0 || buzz.isActive)
            {
                for(int i = 0; i < 4; ++i)
                {
                    if(bits.testBit(buzz.offset + (4-i)))
                    {
                         emit buttonPressed(buzz.id, i+1);
                        buzz.isActive = false;
                        activeID = -1;
                        emit activeChanged(buzz.id, buzz.isActive);
                        lightTheBuzzer(buzz.id, false);
                        //
                        int key = 0x31 + i;
                        keyDown(key);

                        //
                        if(activeID >= 0 && activeID == buzz.id)
                        {
                             buzz.isActive = false;
                             emit activeChanged(buzz.id,buzz.isActive);
                             activeID = -1;
                        }

                        break;


                    }
                }
            }
        }

        buffer[0] = buffer[1] = buffer[2] = buffer[3] = buffer[4] = buffer[5] = buffer[6] = buffer[7] = 0;
        mThread->msleep(5);
    }
    disconnect();
    qDebug() << "DISCONNECTED";

}

void BuzzInterface::lightTheBuzzer(int id, bool light)
{
    if(handle != NULL)
    {
        reset();
        if(light) buffer[id + 2] = 0xff;
        else buffer[id + 2] = 0x00;
        res = hid_write (handle, buffer, 8);
    }
}
