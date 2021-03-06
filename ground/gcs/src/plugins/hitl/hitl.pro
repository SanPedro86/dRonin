TEMPLATE = lib
TARGET = HITL
QT += network
QT += widgets

include(../../gcsplugin.pri)
include(hitl_dependencies.pri)

HEADERS += hitlplugin.h \
    hitlwidget.h \
    hitloptionspage.h \
    hitlfactory.h \
    hitlconfiguration.h \
    hitlgadget.h \
    hitlnoisegeneration.h \
    simulator.h \
    fgsimulator.h \
    xplanesimulator.h
SOURCES += hitlplugin.cpp \
    hitlwidget.cpp \
    hitloptionspage.cpp \
    hitlfactory.cpp \
    hitlconfiguration.cpp \
    hitlgadget.cpp \
    hitlnoisegeneration.cpp \
    simulator.cpp \
    fgsimulator.cpp \
    xplanesimulator.cpp
OTHER_FILES += hitl.pluginspec \
                hitl.json
FORMS += hitloptionspage.ui \
    hitlwidget.ui
RESOURCES += hitlresources.qrc
