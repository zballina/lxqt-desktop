/********************************************************************************
** Form generated from reading UI file 'desktopbackgrounddialog.ui'
**
** Created: Tue Oct 22 20:29:18 2013
**      by: Qt User Interface Compiler version 4.8.4
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DESKTOPBACKGROUNDDIALOG_H
#define UI_DESKTOPBACKGROUNDDIALOG_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QCheckBox>
#include <QtGui/QDialog>
#include <QtGui/QDialogButtonBox>
#include <QtGui/QGridLayout>
#include <QtGui/QGroupBox>
#include <QtGui/QHeaderView>
#include <QtGui/QLabel>
#include <QtGui/QPushButton>
#include <QtGui/QSpacerItem>

QT_BEGIN_NAMESPACE

class Ui_DesktopBackgroundDialog
{
public:
    QGridLayout *gridLayout;
    QPushButton *colorButton;
    QGroupBox *groupBox_2;
    QGridLayout *gridLayout_2;
    QLabel *previewLabel;
    QPushButton *wallpaperButton;
    QPushButton *systemButton;
    QCheckBox *keepAspectCheckBox;
    QSpacerItem *verticalSpacer;
    QDialogButtonBox *buttonBox;

    void setupUi(QDialog *DesktopBackgroundDialog)
    {
        if (DesktopBackgroundDialog->objectName().isEmpty())
            DesktopBackgroundDialog->setObjectName(QString::fromUtf8("DesktopBackgroundDialog"));
        DesktopBackgroundDialog->resize(402, 219);
        gridLayout = new QGridLayout(DesktopBackgroundDialog);
        gridLayout->setObjectName(QString::fromUtf8("gridLayout"));
        colorButton = new QPushButton(DesktopBackgroundDialog);
        colorButton->setObjectName(QString::fromUtf8("colorButton"));

        gridLayout->addWidget(colorButton, 0, 0, 1, 1);

        groupBox_2 = new QGroupBox(DesktopBackgroundDialog);
        groupBox_2->setObjectName(QString::fromUtf8("groupBox_2"));
        gridLayout_2 = new QGridLayout(groupBox_2);
        gridLayout_2->setObjectName(QString::fromUtf8("gridLayout_2"));
        previewLabel = new QLabel(groupBox_2);
        previewLabel->setObjectName(QString::fromUtf8("previewLabel"));
        previewLabel->setMinimumSize(QSize(160, 100));
        previewLabel->setFrameShape(QFrame::Box);
        previewLabel->setScaledContents(false);
        previewLabel->setAlignment(Qt::AlignCenter);

        gridLayout_2->addWidget(previewLabel, 0, 0, 1, 1);


        gridLayout->addWidget(groupBox_2, 0, 1, 4, 1);

        wallpaperButton = new QPushButton(DesktopBackgroundDialog);
        wallpaperButton->setObjectName(QString::fromUtf8("wallpaperButton"));

        gridLayout->addWidget(wallpaperButton, 1, 0, 1, 1);

        systemButton = new QPushButton(DesktopBackgroundDialog);
        systemButton->setObjectName(QString::fromUtf8("systemButton"));

        gridLayout->addWidget(systemButton, 2, 0, 1, 1);

        keepAspectCheckBox = new QCheckBox(DesktopBackgroundDialog);
        keepAspectCheckBox->setObjectName(QString::fromUtf8("keepAspectCheckBox"));

        gridLayout->addWidget(keepAspectCheckBox, 3, 0, 1, 1);

        verticalSpacer = new QSpacerItem(186, 13, QSizePolicy::Minimum, QSizePolicy::Expanding);

        gridLayout->addItem(verticalSpacer, 4, 1, 1, 1);

        buttonBox = new QDialogButtonBox(DesktopBackgroundDialog);
        buttonBox->setObjectName(QString::fromUtf8("buttonBox"));
        buttonBox->setOrientation(Qt::Horizontal);
        buttonBox->setStandardButtons(QDialogButtonBox::Cancel|QDialogButtonBox::Ok);

        gridLayout->addWidget(buttonBox, 5, 0, 1, 2);


        retranslateUi(DesktopBackgroundDialog);
        QObject::connect(buttonBox, SIGNAL(accepted()), DesktopBackgroundDialog, SLOT(accept()));
        QObject::connect(buttonBox, SIGNAL(rejected()), DesktopBackgroundDialog, SLOT(reject()));

        QMetaObject::connectSlotsByName(DesktopBackgroundDialog);
    } // setupUi

    void retranslateUi(QDialog *DesktopBackgroundDialog)
    {
        DesktopBackgroundDialog->setWindowTitle(QApplication::translate("DesktopBackgroundDialog", "Desktop Background Settings", 0, QApplication::UnicodeUTF8));
        colorButton->setText(QApplication::translate("DesktopBackgroundDialog", "Background &Color...", 0, QApplication::UnicodeUTF8));
        groupBox_2->setTitle(QApplication::translate("DesktopBackgroundDialog", "Preview", 0, QApplication::UnicodeUTF8));
        wallpaperButton->setText(QApplication::translate("DesktopBackgroundDialog", "Get Wallpaper Image...", 0, QApplication::UnicodeUTF8));
        systemButton->setText(QApplication::translate("DesktopBackgroundDialog", "Get System Wallpaper...", 0, QApplication::UnicodeUTF8));
        keepAspectCheckBox->setText(QApplication::translate("DesktopBackgroundDialog", "Keep Image Aspect Ratio", 0, QApplication::UnicodeUTF8));
    } // retranslateUi

};

namespace Ui {
    class DesktopBackgroundDialog: public Ui_DesktopBackgroundDialog {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_DESKTOPBACKGROUNDDIALOG_H
