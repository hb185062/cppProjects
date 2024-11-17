cmake_minimum_required(VERSION 3.16)

project(Base64Tool LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_executable(Base64Tool main.cpp
    base64manager.h base64manager.cpp)

include(GNUInstallDirs)
install(TARGETS Base64Tool
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
)
