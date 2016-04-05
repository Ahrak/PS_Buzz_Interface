#ifndef BUZZWIDGET_H
#define BUZZWIDGET_H

#include <QWidget>
#include <QList>
#include <QDebug>
#include <QTimer>


#include "buzzinterface.h"
#include "ui_buzzwidget.h"

namespace Ui {
    class BuzzWidget;
}

class BuzzWidget : public QWidget
{
    Q_OBJECT
public:
    explicit BuzzWidget(int id, QWidget *parent = 0);

signals:

public slots:

    void  handleButton(int button);

    void handleActive(bool active);

    void toggleLight();

    void setLight(bool on);

private:

     Ui::BuzzWidget *ui;
     QList<QPushButton*> buttons;
     QList<QString> colors;
     QTimer flashTimer;
};

#endif // BUZZWIDGET_H
