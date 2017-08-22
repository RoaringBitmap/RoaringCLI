# CMake generated Testfile for 
# Source directory: C:/Users/files/Source/Code/RoaringCLI/tests
# Build directory: C:/Users/files/Source/Code/RoaringCLI/VisualStudio/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cpp_unit "cpp_unit")
add_test(array_container_unit "array_container_unit")
add_test(bitset_container_unit "bitset_container_unit")
add_test(mixed_container_unit "mixed_container_unit")
add_test(run_container_unit "run_container_unit")
add_test(toplevel_unit "toplevel_unit")
add_test(util_unit "util_unit")
add_test(format_portability_unit "format_portability_unit")
add_test(container_comparison_unit "container_comparison_unit")
subdirs("vendor/cmocka")
