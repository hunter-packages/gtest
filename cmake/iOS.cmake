# Mini toolchain file for install
if(NOT XCODE_VERSION)
  message(FATAL_ERROR "Xcode only!")
endif()
set(CMAKE_OSX_SYSROOT iphoneos)
set(CMAKE_CXX_COMPILER_WORKS TRUE)
set(CMAKE_C_COMPILER_WORKS TRUE)
set(HUNTER_CMAKE_GENERATOR Xcode)
set(CMAKE_DEBUG_POSTFIX d)
