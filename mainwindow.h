#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QHBoxLayout>
#include <QTimer>
#include <QDebug>
#include <QBitArray>
#include <QList>

#include <hidapi.h>

#include "buzzwidget.h"
#include "buzzinterface.h"

namespace Ui {
    class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:

    explicit MainWindow(QWidget *parent = 0);

    ~MainWindow();

private:
    Ui::MainWindow *ui;
    BuzzInterface buzzInterface;
    QList<BuzzWidget*> buzzWidgets;


public slots:

    void handleButton(int buzzer, int button);

    void handleActive(int buzzer, bool b);

};

#endif // MAINWINDOW_H
