QT += qml quick

CONFIG += c++11
CONFIG -= app_bundle

DEFINES += QT_DEPRECATED_WARNINGS

SOURCES += \
        main.cpp

RESOURCES += \
    assets/assets.qrc

target.path = /home/pi
INSTALLS += target
