/********************************************************************************
** Form generated from reading UI file 'basicsettings.ui'
**
** Created: Tue Oct 22 15:59:04 2013
**      by: Qt User Interface Compiler version 4.8.4
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_BASICSETTINGS_H
#define UI_BASICSETTINGS_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QCheckBox>
#include <QtGui/QComboBox>
#include <QtGui/QGridLayout>
#include <QtGui/QGroupBox>
#include <QtGui/QHeaderView>
#include <QtGui/QLabel>
#include <QtGui/QRadioButton>
#include <QtGui/QSpacerItem>
#include <QtGui/QVBoxLayout>
#include <QtGui/QWidget>

QT_BEGIN_NAMESPACE

class Ui_BasicSettings
{
public:
    QGridLayout *gridLayout_6;
    QLabel *label;
    QGroupBox *groupBox;
    QGridLayout *gridLayout_2;
    QComboBox *desktopTypeComboBox;
    QLabel *desktopTypeLabels;
    QGroupBox *groupBox_2;
    QGridLayout *gridLayout_3;
    QRadioButton *singleclickButton;
    QRadioButton *doubleclickButton;
    QSpacerItem *verticalSpacer;
    QGroupBox *groupBox_3;
    QVBoxLayout *verticalLayout;
    QCheckBox *useDifferentWallpapersCheckBox;
    QLabel *label_6;
    QSpacerItem *verticalSpacer_4;
    QCheckBox *wheelDesktopCheckBox;
    QLabel *label_5;

    void setupUi(QWidget *BasicSettings)
    {
        if (BasicSettings->objectName().isEmpty())
            BasicSettings->setObjectName(QString::fromUtf8("BasicSettings"));
        BasicSettings->resize(424, 526);
        gridLayout_6 = new QGridLayout(BasicSettings);
        gridLayout_6->setObjectName(QString::fromUtf8("gridLayout_6"));
        label = new QLabel(BasicSettings);
        label->setObjectName(QString::fromUtf8("label"));
        QFont font;
        font.setBold(true);
        font.setWeight(75);
        label->setFont(font);

        gridLayout_6->addWidget(label, 0, 0, 1, 1);

        groupBox = new QGroupBox(BasicSettings);
        groupBox->setObjectName(QString::fromUtf8("groupBox"));
        gridLayout_2 = new QGridLayout(groupBox);
        gridLayout_2->setObjectName(QString::fromUtf8("gridLayout_2"));
        desktopTypeComboBox = new QComboBox(groupBox);
        desktopTypeComboBox->setObjectName(QString::fromUtf8("desktopTypeComboBox"));

        gridLayout_2->addWidget(desktopTypeComboBox, 0, 0, 1, 1);

        desktopTypeLabels = new QLabel(groupBox);
        desktopTypeLabels->setObjectName(QString::fromUtf8("desktopTypeLabels"));
        QSizePolicy sizePolicy(QSizePolicy::MinimumExpanding, QSizePolicy::MinimumExpanding);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(desktopTypeLabels->sizePolicy().hasHeightForWidth());
        desktopTypeLabels->setSizePolicy(sizePolicy);
        desktopTypeLabels->setFrameShape(QFrame::Box);
        desktopTypeLabels->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignTop);
        desktopTypeLabels->setWordWrap(true);

        gridLayout_2->addWidget(desktopTypeLabels, 1, 0, 1, 1);


        gridLayout_6->addWidget(groupBox, 1, 0, 1, 1);

        groupBox_2 = new QGroupBox(BasicSettings);
        groupBox_2->setObjectName(QString::fromUtf8("groupBox_2"));
        gridLayout_3 = new QGridLayout(groupBox_2);
        gridLayout_3->setObjectName(QString::fromUtf8("gridLayout_3"));
        singleclickButton = new QRadioButton(groupBox_2);
        singleclickButton->setObjectName(QString::fromUtf8("singleclickButton"));

        gridLayout_3->addWidget(singleclickButton, 0, 0, 1, 1);

        doubleclickButton = new QRadioButton(groupBox_2);
        doubleclickButton->setObjectName(QString::fromUtf8("doubleclickButton"));

        gridLayout_3->addWidget(doubleclickButton, 1, 0, 1, 1);


        gridLayout_6->addWidget(groupBox_2, 2, 0, 1, 1);

        verticalSpacer = new QSpacerItem(0, 10, QSizePolicy::Minimum, QSizePolicy::Expanding);

        gridLayout_6->addItem(verticalSpacer, 4, 0, 1, 1);

        groupBox_3 = new QGroupBox(BasicSettings);
        groupBox_3->setObjectName(QString::fromUtf8("groupBox_3"));
        verticalLayout = new QVBoxLayout(groupBox_3);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        useDifferentWallpapersCheckBox = new QCheckBox(groupBox_3);
        useDifferentWallpapersCheckBox->setObjectName(QString::fromUtf8("useDifferentWallpapersCheckBox"));

        verticalLayout->addWidget(useDifferentWallpapersCheckBox);

        label_6 = new QLabel(groupBox_3);
        label_6->setObjectName(QString::fromUtf8("label_6"));
        sizePolicy.setHeightForWidth(label_6->sizePolicy().hasHeightForWidth());
        label_6->setSizePolicy(sizePolicy);
        QFont font1;
        font1.setItalic(true);
        label_6->setFont(font1);
        label_6->setTextFormat(Qt::PlainText);
        label_6->setWordWrap(true);

        verticalLayout->addWidget(label_6);

        verticalSpacer_4 = new QSpacerItem(20, 5, QSizePolicy::Minimum, QSizePolicy::Fixed);

        verticalLayout->addItem(verticalSpacer_4);

        wheelDesktopCheckBox = new QCheckBox(groupBox_3);
        wheelDesktopCheckBox->setObjectName(QString::fromUtf8("wheelDesktopCheckBox"));

        verticalLayout->addWidget(wheelDesktopCheckBox);

        label_5 = new QLabel(groupBox_3);
        label_5->setObjectName(QString::fromUtf8("label_5"));
        sizePolicy.setHeightForWidth(label_5->sizePolicy().hasHeightForWidth());
        label_5->setSizePolicy(sizePolicy);
        label_5->setFont(font1);
        label_5->setTextFormat(Qt::PlainText);
        label_5->setWordWrap(true);

        verticalLayout->addWidget(label_5);


        gridLayout_6->addWidget(groupBox_3, 3, 0, 1, 1);


        retranslateUi(BasicSettings);

        QMetaObject::connectSlotsByName(BasicSettings);
    } // setupUi

    void retranslateUi(QWidget *BasicSettings)
    {
        label->setText(QApplication::translate("BasicSettings", "Basic Settings", 0, QApplication::UnicodeUTF8));
        groupBox->setTitle(QApplication::translate("BasicSettings", "Desktop Type", 0, QApplication::UnicodeUTF8));
        groupBox_2->setTitle(QApplication::translate("BasicSettings", "Icon Activation", 0, QApplication::UnicodeUTF8));
        singleclickButton->setText(QApplication::translate("BasicSettings", "Singleclick", 0, QApplication::UnicodeUTF8));
        doubleclickButton->setText(QApplication::translate("BasicSettings", "Doubleclick", 0, QApplication::UnicodeUTF8));
        groupBox_3->setTitle(QApplication::translate("BasicSettings", "Virtual Desktops", 0, QApplication::UnicodeUTF8));
        useDifferentWallpapersCheckBox->setText(QApplication::translate("BasicSettings", "Use different widgets and wallpapers for each virtual desktop", 0, QApplication::UnicodeUTF8));
        label_6->setText(QApplication::translate("BasicSettings", "Please note that this setting is not supported by all window managers!", 0, QApplication::UnicodeUTF8));
        wheelDesktopCheckBox->setText(QApplication::translate("BasicSettings", "Use mouse wheel for desktop changing", 0, QApplication::UnicodeUTF8));
        label_5->setText(QApplication::translate("BasicSettings", "When enabled, razor-desktop will switch desktops (may conflict with selected window manager). When disabled, mouse wheel events are ignored by razor-desktop.", 0, QApplication::UnicodeUTF8));
        Q_UNUSED(BasicSettings);
    } // retranslateUi

};

namespace Ui {
    class BasicSettings: public Ui_BasicSettings {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_BASICSETTINGS_H
