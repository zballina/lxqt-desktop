/****************************************************************************
** Meta object code from reading C++ file 'notepadwin.h'
**
** Created: Tue Oct 22 22:27:03 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../desktop-lxqt/plugin-notepad/notepadwin.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'notepadwin.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_NotepadWin[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      10,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      12,   11,   11,   11, 0x08,
      19,   11,   11,   11, 0x08,
      40,   11,   11,   11, 0x08,
      50,   11,   11,   11, 0x08,
      62,   11,   11,   11, 0x08,
      77,   11,   11,   11, 0x08,
      89,   11,   11,   11, 0x08,
     104,   11,   11,   11, 0x08,
     118,   11,   11,   11, 0x08,
     134,   11,   11,   11, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_NotepadWin[] = {
    "NotepadWin\0\0save()\0onSelectionChanged()\0"
    "setBold()\0setItalic()\0setUnderline()\0"
    "setStrike()\0setLeftSided()\0setCentered()\0"
    "setRightSided()\0setJustified()\0"
};

void NotepadWin::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        NotepadWin *_t = static_cast<NotepadWin *>(_o);
        switch (_id) {
        case 0: _t->save(); break;
        case 1: _t->onSelectionChanged(); break;
        case 2: _t->setBold(); break;
        case 3: _t->setItalic(); break;
        case 4: _t->setUnderline(); break;
        case 5: _t->setStrike(); break;
        case 6: _t->setLeftSided(); break;
        case 7: _t->setCentered(); break;
        case 8: _t->setRightSided(); break;
        case 9: _t->setJustified(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData NotepadWin::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject NotepadWin::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_NotepadWin,
      qt_meta_data_NotepadWin, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &NotepadWin::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *NotepadWin::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *NotepadWin::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_NotepadWin))
        return static_cast<void*>(const_cast< NotepadWin*>(this));
    return QWidget::qt_metacast(_clname);
}

int NotepadWin::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 10)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 10;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
