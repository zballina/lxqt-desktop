/********************************************************************************
** Form generated from reading UI file 'configuredialog.ui'
**
** Created: Tue Oct 22 22:25:41 2013
**      by: Qt User Interface Compiler version 4.8.4
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_CONFIGUREDIALOG_H
#define UI_CONFIGUREDIALOG_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QCheckBox>
#include <QtGui/QDialog>
#include <QtGui/QDialogButtonBox>
#include <QtGui/QHeaderView>
#include <QtGui/QSpacerItem>
#include <QtGui/QVBoxLayout>

QT_BEGIN_NAMESPACE

class Ui_ConfigureDialog
{
public:
    QVBoxLayout *verticalLayout;
    QCheckBox *showSecondsCheckBox;
    QSpacerItem *verticalSpacer;
    QDialogButtonBox *buttonBox;

    void setupUi(QDialog *ConfigureDialog)
    {
        if (ConfigureDialog->objectName().isEmpty())
            ConfigureDialog->setObjectName(QString::fromUtf8("ConfigureDialog"));
        ConfigureDialog->resize(288, 90);
        ConfigureDialog->setModal(true);
        verticalLayout = new QVBoxLayout(ConfigureDialog);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        showSecondsCheckBox = new QCheckBox(ConfigureDialog);
        showSecondsCheckBox->setObjectName(QString::fromUtf8("showSecondsCheckBox"));

        verticalLayout->addWidget(showSecondsCheckBox);

        verticalSpacer = new QSpacerItem(20, 25, QSizePolicy::Minimum, QSizePolicy::Expanding);

        verticalLayout->addItem(verticalSpacer);

        buttonBox = new QDialogButtonBox(ConfigureDialog);
        buttonBox->setObjectName(QString::fromUtf8("buttonBox"));
        buttonBox->setOrientation(Qt::Horizontal);
        buttonBox->setStandardButtons(QDialogButtonBox::Cancel|QDialogButtonBox::Ok);

        verticalLayout->addWidget(buttonBox);


        retranslateUi(ConfigureDialog);
        QObject::connect(buttonBox, SIGNAL(accepted()), ConfigureDialog, SLOT(accept()));
        QObject::connect(buttonBox, SIGNAL(rejected()), ConfigureDialog, SLOT(reject()));

        QMetaObject::connectSlotsByName(ConfigureDialog);
    } // setupUi

    void retranslateUi(QDialog *ConfigureDialog)
    {
        ConfigureDialog->setWindowTitle(QApplication::translate("ConfigureDialog", "Analog clock settings", 0, QApplication::UnicodeUTF8));
        showSecondsCheckBox->setText(QApplication::translate("ConfigureDialog", "Show &seconds hand", 0, QApplication::UnicodeUTF8));
    } // retranslateUi

};

namespace Ui {
    class ConfigureDialog: public Ui_ConfigureDialog {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_CONFIGUREDIALOG_H
