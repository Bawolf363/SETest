if(EXISTS "/home/wolf/Code/miniob/src/unitest/path_test[1]_tests.cmake")
  include("/home/wolf/Code/miniob/src/unitest/path_test[1]_tests.cmake")
else()
  add_test(path_test_NOT_BUILT path_test_NOT_BUILT)
endif()
