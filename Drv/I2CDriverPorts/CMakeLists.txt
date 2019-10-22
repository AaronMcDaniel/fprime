####
# GT-1 CMakeLists.txt
#
#SOURCE_FILES: combined list of source and autocoding files
#MOD_DEPS: (optional) module dependencies
#
####
set(SOURCE_FILES
        "${CMAKE_CURRENT_LIST_DIR}/I2CReadPortAi.xml"
        "${CMAKE_CURRENT_LIST_DIR}/I2CWritePortAi.xml"
    )

register_fprime_module()