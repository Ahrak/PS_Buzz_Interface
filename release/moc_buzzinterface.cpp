/****************************************************************************
** Meta object code from reading C++ file 'buzzinterface.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.5.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../buzzinterface.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'buzzinterface.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.5.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_BuzzInterface_t {
    QByteArrayData data[21];
    char stringdata0[182];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_BuzzInterface_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_BuzzInterface_t qt_meta_stringdata_BuzzInterface = {
    {
QT_MOC_LITERAL(0, 0, 13), // "BuzzInterface"
QT_MOC_LITERAL(1, 14, 13), // "buttonPressed"
QT_MOC_LITERAL(2, 28, 0), // ""
QT_MOC_LITERAL(3, 29, 6), // "buzzer"
QT_MOC_LITERAL(4, 36, 6), // "button"
QT_MOC_LITERAL(5, 43, 13), // "activeChanged"
QT_MOC_LITERAL(6, 57, 6), // "active"
QT_MOC_LITERAL(7, 64, 11), // "clearActive"
QT_MOC_LITERAL(8, 76, 7), // "keyDown"
QT_MOC_LITERAL(9, 84, 4), // "WORD"
QT_MOC_LITERAL(10, 89, 7), // "keycode"
QT_MOC_LITERAL(11, 97, 15), // "findGameWindows"
QT_MOC_LITERAL(12, 113, 5), // "start"
QT_MOC_LITERAL(13, 119, 4), // "stop"
QT_MOC_LITERAL(14, 124, 7), // "connect"
QT_MOC_LITERAL(15, 132, 10), // "disconnect"
QT_MOC_LITERAL(16, 143, 5), // "reset"
QT_MOC_LITERAL(17, 149, 8), // "buzzLoop"
QT_MOC_LITERAL(18, 158, 14), // "lightTheBuzzer"
QT_MOC_LITERAL(19, 173, 2), // "id"
QT_MOC_LITERAL(20, 176, 5) // "light"

    },
    "BuzzInterface\0buttonPressed\0\0buzzer\0"
    "button\0activeChanged\0active\0clearActive\0"
    "keyDown\0WORD\0keycode\0findGameWindows\0"
    "start\0stop\0connect\0disconnect\0reset\0"
    "buzzLoop\0lightTheBuzzer\0id\0light"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_BuzzInterface[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
      12,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    2,   74,    2, 0x06 /* Public */,
       5,    2,   79,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       7,    0,   84,    2, 0x08 /* Private */,
       8,    1,   85,    2, 0x08 /* Private */,
      11,    0,   88,    2, 0x08 /* Private */,
      12,    0,   89,    2, 0x0a /* Public */,
      13,    0,   90,    2, 0x0a /* Public */,
      14,    0,   91,    2, 0x0a /* Public */,
      15,    0,   92,    2, 0x0a /* Public */,
      16,    0,   93,    2, 0x0a /* Public */,
      17,    0,   94,    2, 0x0a /* Public */,
      18,    2,   95,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::Int, QMetaType::Int,    3,    4,
    QMetaType::Void, QMetaType::Int, QMetaType::Bool,    3,    6,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 9,   10,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int, QMetaType::Bool,   19,   20,

       0        // eod
};

void BuzzInterface::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        BuzzInterface *_t = static_cast<BuzzInterface *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->buttonPressed((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 1: _t->activeChanged((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< bool(*)>(_a[2]))); break;
        case 2: _t->clearActive(); break;
        case 3: _t->keyDown((*reinterpret_cast< WORD(*)>(_a[1]))); break;
        case 4: _t->findGameWindows(); break;
        case 5: _t->start(); break;
        case 6: _t->stop(); break;
        case 7: _t->connect(); break;
        case 8: _t->disconnect(); break;
        case 9: _t->reset(); break;
        case 10: _t->buzzLoop(); break;
        case 11: _t->lightTheBuzzer((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< bool(*)>(_a[2]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        void **func = reinterpret_cast<void **>(_a[1]);
        {
            typedef void (BuzzInterface::*_t)(int , int );
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&BuzzInterface::buttonPressed)) {
                *result = 0;
            }
        }
        {
            typedef void (BuzzInterface::*_t)(int , bool );
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&BuzzInterface::activeChanged)) {
                *result = 1;
            }
        }
    }
}

const QMetaObject BuzzInterface::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_BuzzInterface.data,
      qt_meta_data_BuzzInterface,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *BuzzInterface::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *BuzzInterface::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_BuzzInterface.stringdata0))
        return static_cast<void*>(const_cast< BuzzInterface*>(this));
    return QObject::qt_metacast(_clname);
}

int BuzzInterface::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 12)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 12;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 12)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 12;
    }
    return _id;
}

// SIGNAL 0
void BuzzInterface::buttonPressed(int _t1, int _t2)
{
    void *_a[] = { Q_NULLPTR, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void BuzzInterface::activeChanged(int _t1, bool _t2)
{
    void *_a[] = { Q_NULLPTR, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}
QT_END_MOC_NAMESPACE
