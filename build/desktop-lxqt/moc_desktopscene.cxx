/****************************************************************************
** Meta object code from reading C++ file 'desktopscene.h'
**
** Created: Tue Oct 22 23:56:40 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../desktop-lxqt/desktopscene.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'desktopscene.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_DesktopScene[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      10,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      14,   13,   13,   13, 0x05,

 // slots: signature, parameters, type, tag, flags
      27,   13,   13,   13, 0x08,
      39,   13,   13,   13, 0x08,
      72,   61,   13,   13, 0x08,
     104,  100,   13,   13, 0x08,
     123,   13,   13,   13, 0x28,
     138,   13,   13,   13, 0x08,
     156,   13,   13,   13, 0x08,
     171,  164,   13,   13, 0x08,
     192,   13,   13,   13, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_DesktopScene[] = {
    "DesktopScene\0\0saveConfig()\0buildMenu()\0"
    "showAddPluginDialog()\0pluginInfo\0"
    "addPlugin(LxQt::PluginInfo)\0ask\0"
    "removePlugin(bool)\0removePlugin()\0"
    "configurePlugin()\0about()\0enable\0"
    "arrangeWidgets(bool)\0setDesktopBackground()\0"
};

void DesktopScene::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        DesktopScene *_t = static_cast<DesktopScene *>(_o);
        switch (_id) {
        case 0: _t->saveConfig(); break;
        case 1: _t->buildMenu(); break;
        case 2: _t->showAddPluginDialog(); break;
        case 3: _t->addPlugin((*reinterpret_cast< const LxQt::PluginInfo(*)>(_a[1]))); break;
        case 4: _t->removePlugin((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 5: _t->removePlugin(); break;
        case 6: _t->configurePlugin(); break;
        case 7: _t->about(); break;
        case 8: _t->arrangeWidgets((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 9: _t->setDesktopBackground(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData DesktopScene::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject DesktopScene::staticMetaObject = {
    { &QGraphicsScene::staticMetaObject, qt_meta_stringdata_DesktopScene,
      qt_meta_data_DesktopScene, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &DesktopScene::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *DesktopScene::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *DesktopScene::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_DesktopScene))
        return static_cast<void*>(const_cast< DesktopScene*>(this));
    return QGraphicsScene::qt_metacast(_clname);
}

int DesktopScene::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QGraphicsScene::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 10)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 10;
    }
    return _id;
}

// SIGNAL 0
void DesktopScene::saveConfig()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}
QT_END_MOC_NAMESPACE
