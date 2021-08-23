# CMake generated Testfile for 
# Source directory: /home/cfreeze/opencv/opencv-3.4.9/opencv_contrib-3.4.9/modules/bgsegm
# Build directory: /home/cfreeze/opencv/opencv-3.4.9/build/modules/bgsegm
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_bgsegm "/home/cfreeze/opencv/opencv-3.4.9/build/bin/opencv_test_bgsegm" "--gtest_output=xml:opencv_test_bgsegm.xml")
set_tests_properties(opencv_test_bgsegm PROPERTIES  LABELS "Extra;opencv_bgsegm;Accuracy" WORKING_DIRECTORY "/home/cfreeze/opencv/opencv-3.4.9/build/test-reports/accuracy")
