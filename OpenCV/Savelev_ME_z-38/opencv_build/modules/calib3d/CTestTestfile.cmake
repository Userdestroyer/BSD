# CMake generated Testfile for 
# Source directory: /home/max/Dev/OpenCV/OpenCV_source/opencv/modules/calib3d
# Build directory: /home/max/Dev/OpenCV/OpenCV_build/modules/calib3d
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_calib3d "/home/max/Dev/OpenCV/OpenCV_build/bin/opencv_test_calib3d" "--gtest_output=xml:opencv_test_calib3d.xml")
set_tests_properties(opencv_test_calib3d PROPERTIES  LABELS "Main;opencv_calib3d;Accuracy" WORKING_DIRECTORY "/home/max/Dev/OpenCV/OpenCV_build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/max/Dev/OpenCV/OpenCV_source/opencv/cmake/OpenCVUtils.cmake;1739;add_test;/home/max/Dev/OpenCV/OpenCV_source/opencv/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/home/max/Dev/OpenCV/OpenCV_source/opencv/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;/home/max/Dev/OpenCV/OpenCV_source/opencv/modules/calib3d/CMakeLists.txt;9;ocv_define_module;/home/max/Dev/OpenCV/OpenCV_source/opencv/modules/calib3d/CMakeLists.txt;0;")
add_test(opencv_perf_calib3d "/home/max/Dev/OpenCV/OpenCV_build/bin/opencv_perf_calib3d" "--gtest_output=xml:opencv_perf_calib3d.xml")
set_tests_properties(opencv_perf_calib3d PROPERTIES  LABELS "Main;opencv_calib3d;Performance" WORKING_DIRECTORY "/home/max/Dev/OpenCV/OpenCV_build/test-reports/performance" _BACKTRACE_TRIPLES "/home/max/Dev/OpenCV/OpenCV_source/opencv/cmake/OpenCVUtils.cmake;1739;add_test;/home/max/Dev/OpenCV/OpenCV_source/opencv/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;/home/max/Dev/OpenCV/OpenCV_source/opencv/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;/home/max/Dev/OpenCV/OpenCV_source/opencv/modules/calib3d/CMakeLists.txt;9;ocv_define_module;/home/max/Dev/OpenCV/OpenCV_source/opencv/modules/calib3d/CMakeLists.txt;0;")
add_test(opencv_sanity_calib3d "/home/max/Dev/OpenCV/OpenCV_build/bin/opencv_perf_calib3d" "--gtest_output=xml:opencv_perf_calib3d.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_calib3d PROPERTIES  LABELS "Main;opencv_calib3d;Sanity" WORKING_DIRECTORY "/home/max/Dev/OpenCV/OpenCV_build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/max/Dev/OpenCV/OpenCV_source/opencv/cmake/OpenCVUtils.cmake;1739;add_test;/home/max/Dev/OpenCV/OpenCV_source/opencv/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;/home/max/Dev/OpenCV/OpenCV_source/opencv/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;/home/max/Dev/OpenCV/OpenCV_source/opencv/modules/calib3d/CMakeLists.txt;9;ocv_define_module;/home/max/Dev/OpenCV/OpenCV_source/opencv/modules/calib3d/CMakeLists.txt;0;")
