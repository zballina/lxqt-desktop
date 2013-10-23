/********************************************************************************
** Form generated from reading UI file 'menuconfig.ui'
**
** Created: Tue Oct 22 15:59:04 2013
**      by: Qt User Interface Compiler version 4.8.4
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MENUCONFIG_H
#define UI_MENUCONFIG_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QHBoxLayout>
#include <QtGui/QHeaderView>
#include <QtGui/QLabel>
#include <QtGui/QLineEdit>
#include <QtGui/QSpacerItem>
#include <QtGui/QToolButton>
#include <QtGui/QVBoxLayout>
#include <QtGui/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MenuConfig
{
public:
    QVBoxLayout *verticalLayout;
    QLabel *label;
    QHBoxLayout *horizontalLayout;
    QLabel *menuFileL;
    QLineEdit *menuFilePathLE;
    QToolButton *chooseMenuFilePB;
    QSpacerItem *verticalSpacer;

    void setupUi(QWidget *MenuConfig)
    {
        if (MenuConfig->objectName().isEmpty())
            MenuConfig->setObjectName(QString::fromUtf8("MenuConfig"));
        MenuConfig->resize(300, 200);
        verticalLayout = new QVBoxLayout(MenuConfig);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        label = new QLabel(MenuConfig);
        label->setObjectName(QString::fromUtf8("label"));
        QFont font;
        font.setBold(true);
        font.setWeight(75);
        label->setFont(font);

        verticalLayout->addWidget(label);

        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        menuFileL = new QLabel(MenuConfig);
        menuFileL->setObjectName(QString::fromUtf8("menuFileL"));

        horizontalLayout->addWidget(menuFileL);

        menuFilePathLE = new QLineEdit(MenuConfig);
        menuFilePathLE->setObjectName(QString::fromUtf8("menuFilePathLE"));
        menuFilePathLE->setReadOnly(true);

        horizontalLayout->addWidget(menuFilePathLE);

        chooseMenuFilePB = new QToolButton(MenuConfig);
        chooseMenuFilePB->setObjectName(QString::fromUtf8("chooseMenuFilePB"));

        horizontalLayout->addWidget(chooseMenuFilePB);


        verticalLayout->addLayout(horizontalLayout);

        verticalSpacer = new QSpacerItem(20, 40, QSizePolicy::Minimum, QSizePolicy::Expanding);

        verticalLayout->addItem(verticalSpacer);


        retranslateUi(MenuConfig);

        QMetaObject::connectSlotsByName(MenuConfig);
    } // setupUi

    void retranslateUi(QWidget *MenuConfig)
    {
        label->setText(QApplication::translate("MenuConfig", "Menu Configuration", 0, QApplication::UnicodeUTF8));
        menuFileL->setText(QApplication::translate("MenuConfig", "Menu file", 0, QApplication::UnicodeUTF8));
        chooseMenuFilePB->setText(QApplication::translate("MenuConfig", "...", 0, QApplication::UnicodeUTF8));
        Q_UNUSED(MenuConfig);
    } // retranslateUi

};

namespace Ui {
    class MenuConfig: public Ui_MenuConfig {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MENUCONFIG_H
