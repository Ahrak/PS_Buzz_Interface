/********************************************************************************
** Form generated from reading UI file 'buzzwidget.ui'
**
** Created by: Qt User Interface Compiler version 5.5.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_BUZZWIDGET_H
#define UI_BUZZWIDGET_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_BuzzWidget
{
public:
    QVBoxLayout *verticalLayout;
    QWidget *BuzzFrame;
    QVBoxLayout *verticalLayout_2;
    QPushButton *pushButton;
    QLabel *label;
    QPushButton *pushButton_2;
    QPushButton *pushButton_3;
    QPushButton *pushButton_4;
    QPushButton *pushButton_5;
    QLabel *lblPlayer;

    void setupUi(QWidget *BuzzWidget)
    {
        if (BuzzWidget->objectName().isEmpty())
            BuzzWidget->setObjectName(QStringLiteral("BuzzWidget"));
        BuzzWidget->resize(132, 322);
        BuzzWidget->setMaximumSize(QSize(168, 16777215));
        BuzzWidget->setStyleSheet(QStringLiteral(""));
        verticalLayout = new QVBoxLayout(BuzzWidget);
        verticalLayout->setSpacing(0);
        verticalLayout->setObjectName(QStringLiteral("verticalLayout"));
        verticalLayout->setContentsMargins(0, 0, 0, 0);
        BuzzFrame = new QWidget(BuzzWidget);
        BuzzFrame->setObjectName(QStringLiteral("BuzzFrame"));
        verticalLayout_2 = new QVBoxLayout(BuzzFrame);
        verticalLayout_2->setSpacing(9);
        verticalLayout_2->setObjectName(QStringLiteral("verticalLayout_2"));
        verticalLayout_2->setContentsMargins(16, 16, 16, 16);
        pushButton = new QPushButton(BuzzFrame);
        pushButton->setObjectName(QStringLiteral("pushButton"));
        pushButton->setMinimumSize(QSize(0, 64));
        pushButton->setStyleSheet(QLatin1String("background-color: transparent;\n"
"border: none;"));

        verticalLayout_2->addWidget(pushButton);

        label = new QLabel(BuzzFrame);
        label->setObjectName(QStringLiteral("label"));
        label->setMinimumSize(QSize(0, 20));
        label->setMaximumSize(QSize(16777215, 20));

        verticalLayout_2->addWidget(label);

        pushButton_2 = new QPushButton(BuzzFrame);
        pushButton_2->setObjectName(QStringLiteral("pushButton_2"));
        pushButton_2->setMinimumSize(QSize(0, 32));
        QFont font;
        font.setFamily(QStringLiteral("System"));
        font.setPointSize(6);
        font.setBold(true);
        font.setWeight(75);
        pushButton_2->setFont(font);
        pushButton_2->setStyleSheet(QStringLiteral("color: white;"));
        pushButton_2->setFlat(false);

        verticalLayout_2->addWidget(pushButton_2);

        pushButton_3 = new QPushButton(BuzzFrame);
        pushButton_3->setObjectName(QStringLiteral("pushButton_3"));
        pushButton_3->setMinimumSize(QSize(0, 32));
        pushButton_3->setFont(font);
        pushButton_3->setStyleSheet(QStringLiteral("color: white;"));

        verticalLayout_2->addWidget(pushButton_3);

        pushButton_4 = new QPushButton(BuzzFrame);
        pushButton_4->setObjectName(QStringLiteral("pushButton_4"));
        pushButton_4->setMinimumSize(QSize(0, 32));
        pushButton_4->setFont(font);
        pushButton_4->setStyleSheet(QStringLiteral("color: white;"));

        verticalLayout_2->addWidget(pushButton_4);

        pushButton_5 = new QPushButton(BuzzFrame);
        pushButton_5->setObjectName(QStringLiteral("pushButton_5"));
        pushButton_5->setMinimumSize(QSize(0, 32));
        pushButton_5->setFont(font);
        pushButton_5->setStyleSheet(QStringLiteral("color: white;"));

        verticalLayout_2->addWidget(pushButton_5);

        lblPlayer = new QLabel(BuzzFrame);
        lblPlayer->setObjectName(QStringLiteral("lblPlayer"));
        lblPlayer->setMinimumSize(QSize(0, 24));
        lblPlayer->setMaximumSize(QSize(16777215, 32));
        QFont font1;
        font1.setPointSize(10);
        font1.setBold(true);
        font1.setWeight(75);
        lblPlayer->setFont(font1);
        lblPlayer->setStyleSheet(QStringLiteral("color: white;"));
        lblPlayer->setAlignment(Qt::AlignBottom|Qt::AlignHCenter);

        verticalLayout_2->addWidget(lblPlayer);


        verticalLayout->addWidget(BuzzFrame);


        retranslateUi(BuzzWidget);

        QMetaObject::connectSlotsByName(BuzzWidget);
    } // setupUi

    void retranslateUi(QWidget *BuzzWidget)
    {
        BuzzWidget->setWindowTitle(QApplication::translate("BuzzWidget", "Form", 0));
        pushButton->setText(QString());
        label->setText(QString());
        pushButton_2->setText(QApplication::translate("BuzzWidget", "1", 0));
        pushButton_3->setText(QApplication::translate("BuzzWidget", "2", 0));
        pushButton_4->setText(QApplication::translate("BuzzWidget", "3", 0));
        pushButton_5->setText(QApplication::translate("BuzzWidget", "4", 0));
        lblPlayer->setText(QApplication::translate("BuzzWidget", "Player X", 0));
    } // retranslateUi

};

namespace Ui {
    class BuzzWidget: public Ui_BuzzWidget {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_BUZZWIDGET_H
