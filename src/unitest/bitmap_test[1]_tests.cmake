add_test([=[test_bitmap.test_bitmap]=]  /home/wolf/Code/miniob/src/bin/bitmap_test [==[--gtest_filter=test_bitmap.test_bitmap]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[test_bitmap.test_bitmap]=]  PROPERTIES WORKING_DIRECTORY /home/wolf/Code/miniob/src/unitest SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  bitmap_test_TESTS test_bitmap.test_bitmap)
