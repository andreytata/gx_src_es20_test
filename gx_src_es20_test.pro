QT += core gui widgets

TARGET = gx_src_es20_test.exe

TEMPLATE = app

CONFIG += c++11
CONFIG += console
CONFIG -= app_bundle

DEFINES += QT_DEPRECATED_WARNINGS

SOURCES += main.cpp

RESOURCES += shaders.qrc
	
include(../gx_src_es20/gx_src_es20.pri)	
