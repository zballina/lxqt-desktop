/****************************************************************************
** Meta object code from reading C++ file 'notepad.h'
**
** Created: Tue Oct 22 23:58:36 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../desktop-lxqt/plugin-notepad/notepad.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'notepad.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_Notepad[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      14,    9,    8,    8, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_Notepad[] = {
    "Notepad\0\0size\0setSize(QSizeF)\0"
};

void Notepad::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        Notepad *_t = static_cast<Notepad *>(_o);
        switch (_id) {
        case 0: _t->setSize((*reinterpret_cast< const QSizeF(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData Notepad::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject Notepad::staticMetaObject = {
    { &DesktopWidgetPlugin::staticMetaObject, qt_meta_stringdata_Notepad,
      qt_meta_data_Notepad, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &Notepad::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *Notepad::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *Notepad::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_Notepad))
        return static_cast<void*>(const_cast< Notepad*>(this));
    return DesktopWidgetPlugin::qt_metacast(_clname);
}

int Notepad::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = DesktopWidgetPlugin::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
