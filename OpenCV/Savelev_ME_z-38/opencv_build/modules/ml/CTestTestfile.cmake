# CMake generated Testfile for 
# Source directory: /home/max/Dev/OpenCV/OpenCV_source/opencv/modules/ml
# Build directory: /home/max/Dev/OpenCV/OpenCV_build/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/home/max/Dev/OpenCV/OpenCV_build/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/home/max/Dev/OpenCV/OpenCV_build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/max/Dev/OpenCV/OpenCV_source/opencv/cmake/OpenCVUtils.cmake;1739;add_test;/home/max/Dev/OpenCV/OpenCV_source/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/home/max/Dev/OpenCV/OpenCV_source/opencv/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;/home/max/Dev/OpenCV/OpenCV_source/opencv/modules/ml/CMakeLists.txt;2;ocv_define_module;/home/max/Dev/OpenCV/OpenCV_source/opencv/modules/ml/CMakeLists.txt;0;")
