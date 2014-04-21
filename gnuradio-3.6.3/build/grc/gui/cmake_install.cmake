# Install script for directory: /home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/grc/gui

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/gui" TYPE FILE FILES
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/grc/gui/Block.py"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/grc/gui/Colors.py"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/grc/gui/Constants.py"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/grc/gui/Connection.py"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/grc/gui/Element.py"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/grc/gui/FlowGraph.py"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/grc/gui/Param.py"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/grc/gui/Platform.py"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/grc/gui/Port.py"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/grc/gui/Utils.py"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/grc/gui/ActionHandler.py"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/grc/gui/Actions.py"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/grc/gui/Bars.py"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/grc/gui/BlockTreeWindow.py"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/grc/gui/Dialogs.py"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/grc/gui/DrawingArea.py"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/grc/gui/FileDialogs.py"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/grc/gui/MainWindow.py"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/grc/gui/Messages.py"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/grc/gui/NotebookPage.py"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/grc/gui/PropsDialog.py"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/grc/gui/Preferences.py"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/grc/gui/StateCache.py"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/grc/gui/__init__.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/gui" TYPE FILE FILES
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Block.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Colors.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Constants.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Connection.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Element.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/FlowGraph.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Param.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Platform.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Port.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Utils.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/ActionHandler.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Actions.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Bars.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/BlockTreeWindow.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Dialogs.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/DrawingArea.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/FileDialogs.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/MainWindow.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Messages.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/NotebookPage.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/PropsDialog.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Preferences.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/StateCache.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/__init__.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Block.pyo"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Colors.pyo"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Constants.pyo"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Connection.pyo"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Element.pyo"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/FlowGraph.pyo"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Param.pyo"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Platform.pyo"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Port.pyo"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Utils.pyo"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/ActionHandler.pyo"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Actions.pyo"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Bars.pyo"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/BlockTreeWindow.pyo"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Dialogs.pyo"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/DrawingArea.pyo"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/FileDialogs.pyo"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/MainWindow.pyo"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Messages.pyo"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/NotebookPage.pyo"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/PropsDialog.pyo"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/Preferences.pyo"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/StateCache.pyo"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/grc/gui/__init__.pyo"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "grc")

