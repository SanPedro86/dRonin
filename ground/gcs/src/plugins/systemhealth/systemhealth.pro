TEMPLATE = lib
TARGET = SystemHealthGadget
QT += svg
include(../../gcsplugin.pri)
include(../../plugins/coreplugin/coreplugin.pri)
include(systemhealth_dependencies.pri)
HEADERS += systemhealthplugin.h
HEADERS += systemhealthgadget.h
HEADERS += systemhealthgadgetwidget.h
HEADERS += systemhealthgadgetfactory.h
HEADERS += systemhealthgadgetconfiguration.h
HEADERS += systemhealthgadgetoptionspage.h
SOURCES += systemhealthplugin.cpp
SOURCES += systemhealthgadget.cpp
SOURCES += systemhealthgadgetfactory.cpp
SOURCES += systemhealthgadgetwidget.cpp
SOURCES += systemhealthgadgetconfiguration.cpp
SOURCES += systemhealthgadgetoptionspage.cpp
OTHER_FILES += SystemHealthGadget.pluginspec \
    SystemHealthGadget.json
FORMS += systemhealthgadgetoptionspage.ui

RESOURCES += \
    systemhealth.qrc
