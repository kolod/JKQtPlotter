
# Instruct CMake to run moc+rcc+uic automatically when needed.
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)

find_package(Qt6 6.0 REQUIRED Core Gui Widgets PrintSupport Svg Xml OpenGL OpenGLWidgets)
