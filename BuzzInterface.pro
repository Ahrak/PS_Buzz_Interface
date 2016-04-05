#-------------------------------------------------
#
# Project created by QtCreator 2016-04-02T23:19:00
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = BuzzInterface
TEMPLATE = app

#wind32 libs
win32 {
  #LIBS += -L"C:/Program Files (x86)/Microsoft SDKs/Windows/v7.1A/Lib"
  #LIBS += "C:\Program Files (x86)\Microsoft SDKs\Windows\v7.1A\Lib\User32.Lib"
  LIBS += -lWS2_32
  LIBS += -lUser32
}

INCLUDEPATH +=  "D:/Lib/hidapi-0.7.0/hidapi/"
LIBS += -L"D:/Lib/hidapi-0.7.0/windows/Release" -lhidapi

SOURCES += main.cpp\
        mainwindow.cpp \
    buzzwidget.cpp \
    buzzinterface.cpp

HEADERS  += \
    #D:/Lib/hidapi-0.7.0/hidapi/hidapi.h \
    mainwindow.h \
    buzzwidget.h \
    buzzinterface.h \
    buzzdata.h


FORMS    += mainwindow.ui \
    buzzwidget.ui

RESOURCES += \
    res/resources.qrc
