/****************************************************************************
** Meta object code from reading C++ file 'razordeskman.h'
**
** Created: Tue Oct 22 23:56:26 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../desktop-wm_native/razordeskman.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'razordeskman.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_RazorDeskManager[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      18,   17,   17,   17, 0x0a,
      34,   17,   17,   17, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_RazorDeskManager[] = {
    "RazorDeskManager\0\0saveIconState()\0"
    "updateIconList()\0"
};

void RazorDeskManager::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        RazorDeskManager *_t = static_cast<RazorDeskManager *>(_o);
        switch (_id) {
        case 0: _t->saveIconState(); break;
        case 1: _t->updateIconList(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData RazorDeskManager::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject RazorDeskManager::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_RazorDeskManager,
      qt_meta_data_RazorDeskManager, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &RazorDeskManager::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *RazorDeskManager::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *RazorDeskManager::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_RazorDeskManager))
        return static_cast<void*>(const_cast< RazorDeskManager*>(this));
    if (!strcmp(_clname, "DesktopPlugin"))
        return static_cast< DesktopPlugin*>(const_cast< RazorDeskManager*>(this));
    return QObject::qt_metacast(_clname);
}

int RazorDeskManager::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
