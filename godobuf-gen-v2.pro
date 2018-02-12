TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    pbtest2.pb.cc

HEADERS += \
    pbtest2.pb.h

unix|win32: LIBS += -lprotobuf
