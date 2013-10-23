/* BEGIN_COMMON_COPYRIGHT_HEADER
 * (c)LGPL2+
 *
 * Razor - a lightweight, Qt based, desktop toolset
 * http://razor-qt.org
 *
 * Copyright: 2010-2011 Razor team
 * Authors:
 *   Petr Vanek <petr@scribus.info>
 *
 * This program or library is free software; you can redistribute it
 * and/or modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.

 * You should have received a copy of the GNU Lesser General
 * Public License along with this library; if not, write to the
 * Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
 * Boston, MA 02110-1301 USA
 *
 * END_COMMON_COPYRIGHT_HEADER */

#ifndef WMNATIVECONFIG_H
#define WMNATIVECONFIG_H

#include <lxqt/lxqtsettings.h>
#include <QtGui/QWidget>

namespace Ui {
class WMNativeConfig;
}

class WMNativeConfig : public QWidget
{
    Q_OBJECT

public:
    explicit WMNativeConfig(LxQt::Settings* settings, QWidget* parent = 0);
    ~WMNativeConfig();

signals:
    void needRestart();

public slots:
    void restoreSettings();

private slots:
    void nativeWallpaperButton_clicked();
    void save();

private:
    Ui::WMNativeConfig *ui;
    LxQt::Settings* mSettings;
};

#endif // WMNATIVECONFIG_H
