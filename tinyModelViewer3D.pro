#-------------------------------------------------
#
# Project created by QtCreator 2016-02-29T14:19:11
#
#-------------------------------------------------

QT       += core gui
CONFIG   += c++11

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

QT += opengl

TARGET = tinyModelViewer3D
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    renderwidget.cpp \
    camera.cpp \
    scene.cpp \
    material.cpp \
    BoundingBox.cpp \
    Quads.cpp \
    ShapeGroup.cpp \
    Triangles.cpp \
    LoadObjectStatusDialog.cpp \
    SceneStat.cpp

HEADERS  += mainwindow.h \
    renderwidget.h \
    camera.h \
    scene.h \
    material.h \
    BoundingBox.h \
    Quads.h \
    ShapeGroup.h \
    Triangles.h \
    LoadObjectStatusDialog.h \
    SceneStat.h

FORMS    += mainwindow.ui \
    LoadObjectStatusDialog.ui

RESOURCES += \
    res.qrc

unix {
    LIBS += -lGLU
    LIBS += -lGL
}

win32 {
    LIBS += -lopengl32
    LIBS += -lglu32
}
