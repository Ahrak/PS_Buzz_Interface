#ifndef BUZZINTERFACE_H
#define BUZZINTERFACE_H

#include <stdio.h>
#include <string.h>
#include <cstdio>
#define WINVER 0x0500
#include <windows.h>;
#include <tlhelp32.h>

#include <QObject>
#include <QThread>
#include <QDebug>
#include <QList>
#include <QBitArray>
#include <QKeyEvent>
#include <QApplication>
#include <QDateTime>

#include <hidapi.h>

#include "buzzdata.h"

#define BUZZ_FLASH_INTERVALL 300

class BuzzInterface : public QObject
{
    Q_OBJECT

public:

    explicit BuzzInterface(QObject *parent = 0);

    ~BuzzInterface();

    static BOOL CALLBACK EnumWindowsProc(HWND hwnd, LPARAM lParam);

private:

    QThread* mThread;
    hid_device* handle;
    bool mRunning;
    QList<BuzzerData> buzzers;

    int res;
    unsigned short vendor_id;
    unsigned short product_id;
    unsigned char buffer[65];
    unsigned char buf_temp[65];
    int activeID;
    qint64 flashTimer;
    qint64 t;
    static QList<HWND> gameWindows;

signals:

    void buttonPressed(int buzzer, int button);

    void activeChanged(int buzzer, bool active);

private slots:

    void clearActive();

    void keyDown(WORD keycode);

    void findGameWindows();

public slots:

    void start();

    void stop();

    void connect();

    void disconnect();

    void reset();

    void buzzLoop();

    void lightTheBuzzer(int id, bool light);

};

#endif // BUZZINTERFACE_H
