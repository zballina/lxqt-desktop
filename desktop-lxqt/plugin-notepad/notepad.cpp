/* BEGIN_COMMON_COPYRIGHT_HEADER
 * (c)LGPL2+
 *
 * Razor - a lightweight, Qt based, desktop toolset
 * http://razor-qt.org
 *
 * Copyright: 2010-2012 A-MeGo
 * http://a-mego.ru
 * Authors:
 *   Alexey Nosov <nay@a-mego.ru>
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

#include <QtCore/QtDebug>
#include <QtGui/QPalette>
#include <QtCore/QPropertyAnimation>
#include <QtGui/QGraphicsProxyWidget>
#include "notepad.h"

EXPORT_RAZOR_DESKTOP_WIDGET_PLUGIN_CPP(Notepad)

Notepad::Notepad(DesktopScene *scene, const QString &configId, LxQt::Settings *config, const LxQt::PluginInfo &info)
  : DesktopWidgetPlugin(scene, configId, config, info)
{
    setObjectName("Notepad");
    m_config->beginGroup(configId);
    QString text = m_config->value("text", "").toString();
    int pos = m_config->value("pos", 0).toInt();
    m_config->endGroup();

    mProxy = new QGraphicsProxyWidget(this);
    mWin = new NotepadWin(this, &Notepad::save);
    mWin->setTextAndPos(text, pos);

    mProxy->setWidget(mWin);
    mProxy->show();

    connect(this, SIGNAL(pluginResized(QSizeF)), SLOT(setSize(QSizeF)));
}

Notepad::~Notepad()
{
}

QString Notepad::info()
{
    return QObject::tr("Display a notepad");
}

QString Notepad::instanceInfo()
{
    return QObject::tr("Notepad:") + " " + m_configId;
}

void Notepad::setSize(const QSizeF &size)
{
    mWin->resize(size.width(), size.height());
    mProxy->resize(size);
}

void Notepad::setSizeAndPosition(const QPointF &position, const QSizeF &size)
{
    DesktopWidgetPlugin::setSizeAndPosition(position, size);
    setSize(size);
}

void Notepad::save()
{
    m_config->beginGroup(m_configId);
    m_config->setValue("plugin", "notepad");
    m_config->setValue("x", pos().x());
    m_config->setValue("y", pos().y());
    m_config->setValue("w", m_boundingRect.width());
    m_config->setValue("h", m_boundingRect.height());
    m_config->setValue("text", mWin->text());
    m_config->setValue("pos", mWin->pos());
    m_config->endGroup();
}

void Notepad::configure()
{
    save();
}
