/****************************************************************************
** Meta object code from reading C++ file 'razordeskicon.h'
**
** Created: Tue Oct 22 19:18:45 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../desktop-wm_native/razordeskicon.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'razordeskicon.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_RazorDeskIconBase[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      19,   18,   18,   18, 0x05,

 // slots: signature, parameters, type, tag, flags
      33,   18,   18,   18, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_RazorDeskIconBase[] = {
    "RazorDeskIconBase\0\0moved(QPoint)\0"
    "launchApp()\0"
};

void RazorDeskIconBase::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        RazorDeskIconBase *_t = static_cast<RazorDeskIconBase *>(_o);
        switch (_id) {
        case 0: _t->moved((*reinterpret_cast< QPoint(*)>(_a[1]))); break;
        case 1: _t->launchApp(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData RazorDeskIconBase::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject RazorDeskIconBase::staticMetaObject = {
    { &QAbstractButton::staticMetaObject, qt_meta_stringdata_RazorDeskIconBase,
      qt_meta_data_RazorDeskIconBase, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &RazorDeskIconBase::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *RazorDeskIconBase::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *RazorDeskIconBase::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_RazorDeskIconBase))
        return static_cast<void*>(const_cast< RazorDeskIconBase*>(this));
    return QAbstractButton::qt_metacast(_clname);
}

int RazorDeskIconBase::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QAbstractButton::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
    return _id;
}

// SIGNAL 0
void RazorDeskIconBase::moved(QPoint _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
static const uint qt_meta_data_RazorDeskIconDesktop[] = {

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
      22,   21,   21,   21, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_RazorDeskIconDesktop[] = {
    "RazorDeskIconDesktop\0\0launchApp()\0"
};

void RazorDeskIconDesktop::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        RazorDeskIconDesktop *_t = static_cast<RazorDeskIconDesktop *>(_o);
        switch (_id) {
        case 0: _t->launchApp(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData RazorDeskIconDesktop::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject RazorDeskIconDesktop::staticMetaObject = {
    { &RazorDeskIconBase::staticMetaObject, qt_meta_stringdata_RazorDeskIconDesktop,
      qt_meta_data_RazorDeskIconDesktop, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &RazorDeskIconDesktop::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *RazorDeskIconDesktop::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *RazorDeskIconDesktop::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_RazorDeskIconDesktop))
        return static_cast<void*>(const_cast< RazorDeskIconDesktop*>(this));
    return RazorDeskIconBase::qt_metacast(_clname);
}

int RazorDeskIconDesktop::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = RazorDeskIconBase::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    }
    return _id;
}
static const uint qt_meta_data_RazorDeskIconFile[] = {

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
      19,   18,   18,   18, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_RazorDeskIconFile[] = {
    "RazorDeskIconFile\0\0launchApp()\0"
};

void RazorDeskIconFile::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        RazorDeskIconFile *_t = static_cast<RazorDeskIconFile *>(_o);
        switch (_id) {
        case 0: _t->launchApp(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData RazorDeskIconFile::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject RazorDeskIconFile::staticMetaObject = {
    { &RazorDeskIconBase::staticMetaObject, qt_meta_stringdata_RazorDeskIconFile,
      qt_meta_data_RazorDeskIconFile, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &RazorDeskIconFile::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *RazorDeskIconFile::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *RazorDeskIconFile::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_RazorDeskIconFile))
        return static_cast<void*>(const_cast< RazorDeskIconFile*>(this));
    return RazorDeskIconBase::qt_metacast(_clname);
}

int RazorDeskIconFile::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = RazorDeskIconBase::qt_metacall(_c, _id, _a);
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
