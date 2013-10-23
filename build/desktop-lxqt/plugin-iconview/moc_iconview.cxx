/****************************************************************************
** Meta object code from reading C++ file 'iconview.h'
**
** Created: Tue Oct 22 22:25:24 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../desktop-lxqt/plugin-iconview/iconview.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'iconview.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_IconView[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

static const char qt_meta_stringdata_IconView[] = {
    "IconView\0"
};

void IconView::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

const QMetaObjectExtraData IconView::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject IconView::staticMetaObject = {
    { &DesktopWidgetPlugin::staticMetaObject, qt_meta_stringdata_IconView,
      qt_meta_data_IconView, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &IconView::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *IconView::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *IconView::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_IconView))
        return static_cast<void*>(const_cast< IconView*>(this));
    return DesktopWidgetPlugin::qt_metacast(_clname);
}

int IconView::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = DesktopWidgetPlugin::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    return _id;
}
static const uint qt_meta_data_IconViewWidget[] = {

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
      21,   16,   15,   15, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_IconViewWidget[] = {
    "IconViewWidget\0\0size\0setSize(QSizeF)\0"
};

void IconViewWidget::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        IconViewWidget *_t = static_cast<IconViewWidget *>(_o);
        switch (_id) {
        case 0: _t->setSize((*reinterpret_cast< const QSizeF(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData IconViewWidget::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject IconViewWidget::staticMetaObject = {
    { &QGraphicsView::staticMetaObject, qt_meta_stringdata_IconViewWidget,
      qt_meta_data_IconViewWidget, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &IconViewWidget::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *IconViewWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *IconViewWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_IconViewWidget))
        return static_cast<void*>(const_cast< IconViewWidget*>(this));
    return QGraphicsView::qt_metacast(_clname);
}

int IconViewWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QGraphicsView::qt_metacall(_c, _id, _a);
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
