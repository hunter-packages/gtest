# Mini toolchain file for install
if(NOT XCODE_VERSION)
  message(FATAL_ERROR "Xcode only!")
endif()

set(CMAKE_DEBUG_POSTFIX d)

set(CMAKE_OSX_SYSROOT "iphoneos")
set(CMAKE_XCODE_EFFECTIVE_PLATFORMS "-iphoneos;-iphonesimulator")

set(CMAKE_CXX_COMPILER_WORKS YES CACHE BOOL "" FORCE)
set(CMAKE_C_COMPILER_WORKS YES CACHE BOOL "" FORCE)
