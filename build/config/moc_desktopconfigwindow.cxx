/****************************************************************************
** Meta object code from reading C++ file 'desktopconfigwindow.h'
**
** Created: Tue Oct 22 23:56:05 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../config/desktopconfigwindow.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'desktopconfigwindow.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_DesktopConfigWindow[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      21,   20,   20,   20, 0x08,
      34,   20,   20,   20, 0x08,
      58,   52,   20,   20, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_DesktopConfigWindow[] = {
    "DesktopConfigWindow\0\0setRestart()\0"
    "restoreSettings()\0event\0"
    "closeEvent(QCloseEvent*)\0"
};

void DesktopConfigWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        DesktopConfigWindow *_t = static_cast<DesktopConfigWindow *>(_o);
        switch (_id) {
        case 0: _t->setRestart(); break;
        case 1: _t->restoreSettings(); break;
        case 2: _t->closeEvent((*reinterpret_cast< QCloseEvent*(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData DesktopConfigWindow::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject DesktopConfigWindow::staticMetaObject = {
    { &LxQt::ConfigDialog::staticMetaObject, qt_meta_stringdata_DesktopConfigWindow,
      qt_meta_data_DesktopConfigWindow, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &DesktopConfigWindow::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *DesktopConfigWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *DesktopConfigWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_DesktopConfigWindow))
        return static_cast<void*>(const_cast< DesktopConfigWindow*>(this));
    typedef LxQt::ConfigDialog QMocSuperClass;
    return QMocSuperClass::qt_metacast(_clname);
}

int DesktopConfigWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    typedef LxQt::ConfigDialog QMocSuperClass;
    _id = QMocSuperClass::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
