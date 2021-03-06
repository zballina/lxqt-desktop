#ifndef RAZOR_TRANSLATE_H
#include <QtCore/QLocale>
#include <QtCore/QTranslator>
#include <QtCore/QLibraryInfo>
class RazorTranslator {
public:
  static void translate()
  {
    QString locale = QLocale::system().name();
    QTranslator *qtTranslator = new QTranslator(qApp);
    qtTranslator->load("qt_" + locale, QLibraryInfo::location(QLibraryInfo::TranslationsPath));
    qApp->installTranslator(qtTranslator);
    QTranslator *appTranslator = new QTranslator(qApp);
    appTranslator->load(QString("/usr/local/share/lxqt/lxqt-desktop/analogclock//analogclock_%1.qm").arg(locale));
    qApp->installTranslator(appTranslator);
  }
};
#define TRANSLATE_APP  RazorTranslator::translate();
#endif // RAZOR_TRANSLATE_H
