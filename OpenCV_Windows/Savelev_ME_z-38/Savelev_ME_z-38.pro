QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    mainwindow.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

INCLUDEPATH += "opencv/include"
LIBS += -Lopencv/bin/ -lopencv_calib3d320d -lopencv_core320d -lopencv_features2d320d -lopencv_flann320d -lopencv_highgui320d
LIBS += -Lopencv/bin/ -lopencv_highgui320d -lopencv_imgcodecs320d -lopencv_imgproc320d -lopencv_ml320d -lopencv_objdetect320d
LIBS += -Lopencv/bin/ -lopencv_photo320d -lopencv_shape320d -lopencv_stitching320d -lopencv_superres320d -lopencv_videoio320d
LIBS += -Lopencv/bin/ -lopencv_videostab320d -lopencv_ffmpeg320
