# CMake generated Testfile for 
# Source directory: /home/max/Dev/OpenCV/OpenCV_source/opencv/modules/highgui
# Build directory: /home/max/Dev/OpenCV/OpenCV_build/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/home/max/Dev/OpenCV/OpenCV_build/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/home/max/Dev/OpenCV/OpenCV_build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/max/Dev/OpenCV/OpenCV_source/opencv/cmake/OpenCVUtils.cmake;1739;add_test;/home/max/Dev/OpenCV/OpenCV_source/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/home/max/Dev/OpenCV/OpenCV_source/opencv/modules/highgui/CMakeLists.txt;294;ocv_add_accuracy_tests;/home/max/Dev/OpenCV/OpenCV_source/opencv/modules/highgui/CMakeLists.txt;0;")
