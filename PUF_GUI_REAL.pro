VERSION = 1.2
QMAKE_TARGET_DESCRIPTION = "Qt App make for NAU Physically Unclonable Functions Cpastone project"
QMAKE_TARGET_COPYRIGHT   = "Benjamin Assmann: Northern Arizona University"
QMAKE_TARGET_PRODUCT     = "PUF GUI"

QT      += core gui sql widgets

TARGET   = PUF_GUI_REAL
TEMPLATE = app

SOURCES += src/main.cpp\
           src/mainwindow.cpp \
           src/db_controller.cpp

HEADERS += src/mainwindow.h \
           src/db_controller.h

FORMS   += src/mainwindow.ui

RESOURCES += res/icons.qrc

win32:RC_ICONS += res/database.ico

DISTFILES += \
    libmysql.dll \
    src/libmysql.dll
