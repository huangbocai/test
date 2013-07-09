#-------------------------------------------------
#
# Project created by QtCreator 2013-03-11T12:22:01
#
#-------------------------------------------------

TEMPLATE = app
TARGET = qt_mark
DEPENDPATH += .
CONFIG += qt thread
INCLUDEPATH += ../mark /usr/local/include/opencv /usr/local/hvux_camera/include \
    /home/u/software/emc2-2.4.3/src/cv \
    /usr/include/emc2


LIBS += -L/usr/local/lib -lcv -lhighgui -lml -lcxcore -lm -ldhhvux -ldhimghelp -lmarkWidget \
    -L/usr/lib -lemc -lnml -lemcini -lemchal

# Input
HEADERS += ../mark/markWidget.h

FORMS +=

SOURCES += main.cpp
