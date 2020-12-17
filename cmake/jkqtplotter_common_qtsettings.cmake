
# Instruct CMake to run moc+rcc+uic automatically when needed.
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)

find_package(Qt6 COMPONENTS Core Gui Widgets PrintSupport Svg Xml OpenGL OpenGLWidgets)
if (NOT Qt6_FOUND)
	find_package(Qt5 5.15 COMPONENTS Core Gui Widgets PrintSupport Svg Xml OpenGL)
endif()
