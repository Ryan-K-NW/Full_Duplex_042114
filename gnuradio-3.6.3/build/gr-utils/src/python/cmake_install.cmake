# Install script for directory: /home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-utils/src/python

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio" TYPE FILE FILES
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-utils/src/python/plot_data.py"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-utils/src/python/plot_fft_base.py"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-utils/src/python/plot_psd_base.py"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-utils/src/python/pyqt_plot.py"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-utils/src/python/pyqt_filter.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio" TYPE FILE FILES
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-utils/src/python/plot_data.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-utils/src/python/plot_fft_base.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-utils/src/python/plot_psd_base.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-utils/src/python/pyqt_plot.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-utils/src/python/pyqt_filter.pyc"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-utils/src/python/plot_data.pyo"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-utils/src/python/plot_fft_base.pyo"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-utils/src/python/plot_psd_base.pyo"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-utils/src/python/pyqt_plot.pyo"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-utils/src/python/pyqt_filter.pyo"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "create-gnuradio-out-of-tree-project" FILES "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-utils/src/python/create-gnuradio-out-of-tree-project.exe")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_plot_char" FILES "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-utils/src/python/gr_plot_char.exe")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_plot_const" FILES "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-utils/src/python/gr_plot_const.exe")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_plot_fft" FILES "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-utils/src/python/gr_plot_fft.exe")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_plot_fft_c" FILES "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-utils/src/python/gr_plot_fft_c.exe")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_plot_fft_f" FILES "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-utils/src/python/gr_plot_fft_f.exe")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_plot_psd" FILES "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-utils/src/python/gr_plot_psd.exe")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_plot_psd_c" FILES "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-utils/src/python/gr_plot_psd_c.exe")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_plot_psd_f" FILES "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-utils/src/python/gr_plot_psd_f.exe")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_plot_float" FILES "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-utils/src/python/gr_plot_float.exe")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_plot_int" FILES "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-utils/src/python/gr_plot_int.exe")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_plot_iq" FILES "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-utils/src/python/gr_plot_iq.exe")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_plot_short" FILES "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-utils/src/python/gr_plot_short.exe")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_plot_qt" FILES "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-utils/src/python/gr_plot_qt.exe")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_filter_design" FILES "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-utils/src/python/gr_filter_design.exe")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_read_file_metadata" FILES "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-utils/src/python/gr_read_file_metadata.exe")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "grcc" FILES "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-utils/src/python/grcc.exe")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "utils")

