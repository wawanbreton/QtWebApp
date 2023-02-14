INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD

greaterThan(QT_VERSION,6) {
    QT += core5compat
}

HEADERS_TEMPLATEENGINE += $$PWD/templateglobal.h
HEADERS_TEMPLATEENGINE += $$PWD/template.h
HEADERS_TEMPLATEENGINE += $$PWD/templateloader.h
HEADERS_TEMPLATEENGINE += $$PWD/templatecache.h
HEADERS += $${HEADERS_TEMPLATEENGINE}

SOURCES += $$PWD/template.cpp 
SOURCES += $$PWD/templateloader.cpp 
SOURCES += $$PWD/templatecache.cpp

INSTALLS += headers_templateengine
headers_templateengine.files = $${HEADERS_TEMPLATEENGINE}
headers_templateengine.path = $$[QT_INSTALL_HEADERS]/QtWebApp/templateengine
