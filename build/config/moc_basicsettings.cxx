/****************************************************************************
** Meta object code from reading C++ file 'basicsettings.h'
**
** Created: Tue Oct 22 19:14:33 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../config/basicsettings.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'basicsettings.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_BasicSettings[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      15,   14,   14,   14, 0x05,

 // slots: signature, parameters, type, tag, flags
      29,   14,   14,   14, 0x0a,
      50,   47,   14,   14, 0x08,
      95,   14,   14,   14, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_BasicSettings[] = {
    "BasicSettings\0\0needRestart()\0"
    "restoreSettings()\0ix\0"
    "desktopTypeComboBox_currentIndexChanged(int)\0"
    "save()\0"
};

void BasicSettings::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        BasicSettings *_t = static_cast<BasicSettings *>(_o);
        switch (_id) {
        case 0: _t->needRestart(); break;
        case 1: _t->restoreSettings(); break;
        case 2: _t->desktopTypeComboBox_currentIndexChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 3: _t->save(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData BasicSettings::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject BasicSettings::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_BasicSettings,
      qt_meta_data_BasicSettings, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &BasicSettings::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *BasicSettings::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *BasicSettings::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_BasicSettings))
        return static_cast<void*>(const_cast< BasicSettings*>(this));
    return QWidget::qt_metacast(_clname);
}

int BasicSettings::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    }
    return _id;
}

// SIGNAL 0
void BasicSettings::needRestart()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}
QT_END_MOC_NAMESPACE
