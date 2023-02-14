INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD

HEADERS_LOGGING += $$PWD/logglobal.h $$PWD/logmessage.h $$PWD/logger.h $$PWD/filelogger.h $$PWD/dualfilelogger.h
HEADERS += $${HEADERS_LOGGING}

SOURCES += $$PWD/logmessage.cpp $$PWD/logger.cpp $$PWD/filelogger.cpp $$PWD/dualfilelogger.cpp

INSTALLS += headers_logging
headers_logging.files = $${HEADERS_LOGGING}
headers_logging.path = $$[QT_INSTALL_HEADERS]/QtWebApp/logging
