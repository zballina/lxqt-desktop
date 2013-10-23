/********************************************************************************
** Form generated from reading UI file 'wmnativeconfig.ui'
**
** Created: Tue Oct 22 15:59:04 2013
**      by: Qt User Interface Compiler version 4.8.4
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_WMNATIVECONFIG_H
#define UI_WMNATIVECONFIG_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QCheckBox>
#include <QtGui/QHBoxLayout>
#include <QtGui/QHeaderView>
#include <QtGui/QLabel>
#include <QtGui/QLineEdit>
#include <QtGui/QSpacerItem>
#include <QtGui/QToolButton>
#include <QtGui/QVBoxLayout>
#include <QtGui/QWidget>

QT_BEGIN_NAMESPACE

class Ui_WMNativeConfig
{
public:
    QVBoxLayout *verticalLayout;
    QLabel *label_2;
    QCheckBox *nativeIconsCheckBox;
    QHBoxLayout *horizontalLayout_2;
    QLabel *label_3;
    QLineEdit *nativeWallpaperEdit;
    QToolButton *nativeWallpaperButton;
    QSpacerItem *verticalSpacer;

    void setupUi(QWidget *WMNativeConfig)
    {
        if (WMNativeConfig->objectName().isEmpty())
            WMNativeConfig->setObjectName(QString::fromUtf8("WMNativeConfig"));
        WMNativeConfig->resize(300, 200);
        verticalLayout = new QVBoxLayout(WMNativeConfig);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        label_2 = new QLabel(WMNativeConfig);
        label_2->setObjectName(QString::fromUtf8("label_2"));
        QFont font;
        font.setBold(true);
        font.setWeight(75);
        label_2->setFont(font);

        verticalLayout->addWidget(label_2);

        nativeIconsCheckBox = new QCheckBox(WMNativeConfig);
        nativeIconsCheckBox->setObjectName(QString::fromUtf8("nativeIconsCheckBox"));

        verticalLayout->addWidget(nativeIconsCheckBox);

        horizontalLayout_2 = new QHBoxLayout();
        horizontalLayout_2->setObjectName(QString::fromUtf8("horizontalLayout_2"));
        label_3 = new QLabel(WMNativeConfig);
        label_3->setObjectName(QString::fromUtf8("label_3"));

        horizontalLayout_2->addWidget(label_3);

        nativeWallpaperEdit = new QLineEdit(WMNativeConfig);
        nativeWallpaperEdit->setObjectName(QString::fromUtf8("nativeWallpaperEdit"));

        horizontalLayout_2->addWidget(nativeWallpaperEdit);

        nativeWallpaperButton = new QToolButton(WMNativeConfig);
        nativeWallpaperButton->setObjectName(QString::fromUtf8("nativeWallpaperButton"));

        horizontalLayout_2->addWidget(nativeWallpaperButton);


        verticalLayout->addLayout(horizontalLayout_2);

        verticalSpacer = new QSpacerItem(20, 40, QSizePolicy::Minimum, QSizePolicy::Expanding);

        verticalLayout->addItem(verticalSpacer);


        retranslateUi(WMNativeConfig);

        QMetaObject::connectSlotsByName(WMNativeConfig);
    } // setupUi

    void retranslateUi(QWidget *WMNativeConfig)
    {
        label_2->setText(QApplication::translate("WMNativeConfig", "Window Manager Native Desktop", 0, QApplication::UnicodeUTF8));
        nativeIconsCheckBox->setText(QApplication::translate("WMNativeConfig", "Use Desktop Icons", 0, QApplication::UnicodeUTF8));
        label_3->setText(QApplication::translate("WMNativeConfig", "Wallpaper:", 0, QApplication::UnicodeUTF8));
        nativeWallpaperButton->setText(QApplication::translate("WMNativeConfig", "...", 0, QApplication::UnicodeUTF8));
        Q_UNUSED(WMNativeConfig);
    } // retranslateUi

};

namespace Ui {
    class WMNativeConfig: public Ui_WMNativeConfig {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_WMNATIVECONFIG_H
