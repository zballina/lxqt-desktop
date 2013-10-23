/****************************************************************************
** Meta object code from reading C++ file 'desktopbackgrounddialog.h'
**
** Created: Tue Oct 22 23:56:40 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../desktop-lxqt/desktopbackgrounddialog.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'desktopbackgrounddialog.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_DesktopBackgroundDialog[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      25,   24,   24,   24, 0x08,
      47,   24,   24,   24, 0x08,
      73,   24,   24,   24, 0x08,
      96,   24,   24,   24, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_DesktopBackgroundDialog[] = {
    "DesktopBackgroundDialog\0\0colorButton_clicked()\0"
    "wallpaperButton_clicked()\0"
    "systemButton_clicked()\0preview()\0"
};

void DesktopBackgroundDialog::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        DesktopBackgroundDialog *_t = static_cast<DesktopBackgroundDialog *>(_o);
        switch (_id) {
        case 0: _t->colorButton_clicked(); break;
        case 1: _t->wallpaperButton_clicked(); break;
        case 2: _t->systemButton_clicked(); break;
        case 3: _t->preview(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData DesktopBackgroundDialog::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject DesktopBackgroundDialog::staticMetaObject = {
    { &QDialog::staticMetaObject, qt_meta_stringdata_DesktopBackgroundDialog,
      qt_meta_data_DesktopBackgroundDialog, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &DesktopBackgroundDialog::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *DesktopBackgroundDialog::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *DesktopBackgroundDialog::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_DesktopBackgroundDialog))
        return static_cast<void*>(const_cast< DesktopBackgroundDialog*>(this));
    if (!strcmp(_clname, "Ui::DesktopBackgroundDialog"))
        return static_cast< Ui::DesktopBackgroundDialog*>(const_cast< DesktopBackgroundDialog*>(this));
    return QDialog::qt_metacast(_clname);
}

int DesktopBackgroundDialog::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QDialog::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
