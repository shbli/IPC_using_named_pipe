TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp \
    streamlabs.cpp

DESTDIR = $$PWD/../bin

HEADERS += \
    streamlabs.h
