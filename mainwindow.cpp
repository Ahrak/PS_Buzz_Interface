#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    ui->buzzerFrame->setLayout(new QHBoxLayout());
    this->setWindowTitle("PS Buzzer Interface");

    for(int i = 0; i < 4; ++i)
    {
        BuzzWidget*  w = new BuzzWidget(i, this);
        ui->buzzerFrame->layout()->addWidget(w);
        buzzWidgets << w;
    }



    connect(&buzzInterface, SIGNAL(buttonPressed(int,int)), this, SLOT(handleButton(int,int)));
    connect(&buzzInterface, SIGNAL(activeChanged(int,bool)), this, SLOT(handleActive(int,bool)));
    ui->lineEdit->setFocus();
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::handleButton(int buzzer, int button)
{
    buzzWidgets[buzzer]->handleButton(button);
}

void MainWindow::handleActive(int buzzer, bool isActive)
{
    buzzWidgets[buzzer]->handleActive(isActive);
}
