#include "buzzwidget.h"

BuzzWidget::BuzzWidget(int id, QWidget *parent)
    : QWidget(parent)
    , ui(new Ui::BuzzWidget)

{
    ui->setupUi(this);
    this->setStyleSheet("QWidget {"
                        "   background-color: black;"
                        "   border-style: outset;"
                        "   border-width: 3px;"
                        "   border-radius: 42px;"
                        "}");
    buttons << ui->pushButton;
    buttons << ui->pushButton_2;
    buttons << ui->pushButton_3;
    buttons << ui->pushButton_4;
    buttons << ui->pushButton_5;
    ui->lblPlayer->setText(QString("Player %1").arg(id+1));

    colors << "#2587C4";
    colors << "#f77b33";
    colors << "#039e74";
    colors << "#dbd076";

    for(int i = 1; i <= colors.size(); ++i)
    {
        QString color = colors[i-1];
        QString style = "QPushButton"
                        "{"
                        "   background-color: %1;"
                        "   border-style: outset;"
                        "   border-width: 3px;"
                        "   border-radius: 10px;"
                        "   border-color: #333;"
                        "   font: bold 12px;"
                        "   min-height: 24px;"
                        "   padding: 6px;"
                        "}"
                        ""
                        "QPushButton::pressed"
                        "{"
                        "       background-color: #EEE;"
                        "}";
        buttons[i]->setStyleSheet(style.arg(color));
    }

    setLight(false);
    connect(ui->pushButton, SIGNAL(toggled(bool)), this, SLOT(handleActive(bool)));

    flashTimer.setInterval(BUZZ_FLASH_INTERVALL);
    connect(&flashTimer, SIGNAL(timeout()), this, SLOT(toggleLight()));
}

void BuzzWidget::handleButton(int button)
{
    //qDebug() << "BUTTON EVENT " << ui->pushButton->text() << " --> " << button;
    buttons[button]->animateClick(100);
}

void BuzzWidget::handleActive(bool active)
{
    if(active)
    {
        setLight(true);
        ui->pushButton->setDown(true);
        flashTimer.start();
    }
    else
    {
        flashTimer.stop();
        setLight(false);
        ui->pushButton->setDown(false);

    }

}

void BuzzWidget::toggleLight()
{
    ui->pushButton->setDown(!ui->pushButton->isDown());
    setLight(ui->pushButton->isDown());
}

void BuzzWidget::setLight(bool on)
{
    QPixmap pixmap;
    if(on)
    {
         pixmap = QPixmap::fromImage(QImage(":/icons/buzzer_on.png"));
    }
    else
    {
         pixmap = QPixmap::fromImage(QImage(":/icons/buzzer_off.png"));
    }
    QIcon icon(pixmap);
    ui->pushButton->setIcon(icon);
    ui->pushButton->setIconSize(QSize(128,128));
    ui->pushButton->setFixedSize(128,128);
}
