######################################################################
# Automatically generated by qmake (2.01a) Mon Mar 17 11:36:37 2014
######################################################################

QT	+= core gui
LIBS	+= -ldio -lmodbus -lmosquittopp

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets printsupport


TEMPLATE = app
TARGET = ReadFromLoadCell
INCLUDEPATH += ./inc ./src ./forms ./images

# Input
HEADERS += inc/mainwindow.h \
        inc/mydio.h \
        inc/mygraph.h \
        inc/myscale.h \
        inc/mymessages.h \
        inc/brokerpub.h \
        inc/clientsub.h \
        ../QCustomPlot/qcustomplot.h

SOURCES += src/main.cpp \
           src/mainwindow.cpp \
           src/mydio.cpp \
           src/mygraph.cpp \
           src/myscale.cpp \
           src/mymessages.cpp \
           src/brokerpub.cpp \
           src/clientsub.cpp \
           ../QCustomPlot/qcustomplot.cpp

FORMS += forms/mainwindow.ui

RESOURCES += rsc/qre.qrc


CONFIG(release, debug|release) {
    DESTDIR = release
    RCC_DIR = release/.rcc
    UI_DIR = release/.ui
    MOC_DIR = release/.moc
    OBJECTS_DIR = release/.obj
} else {
    DESTDIR = debug
    RCC_DIR = debug/.rcc
    UI_DIR = debug/.ui
    MOC_DIR = debug/.moc
    OBJECTS_DIR = debug/.obj
}

