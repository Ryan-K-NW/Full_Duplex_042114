# Install script for directory: /home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "analog_devel")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gnuradio/analog" TYPE FILE FILES
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/api.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/cpm.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/agc.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/agc2.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/squelch_base_ff.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/agc_cc.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/agc_ff.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/agc2_cc.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/agc2_ff.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/cpfsk_bc.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/ctcss_squelch_ff.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/dpll_bb.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/feedforward_agc_cc.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/fmdet_cf.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/frequency_modulator_fc.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/phase_modulator_fc.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/pll_carriertracking_cc.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/pll_freqdet_cf.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/pll_refout_cc.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/probe_avg_mag_sqrd_c.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/probe_avg_mag_sqrd_cf.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/probe_avg_mag_sqrd_f.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/pwr_squelch_cc.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/pwr_squelch_ff.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/quadrature_demod_cf.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/rail_ff.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/rotator.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/sig_source_waveform.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog/simple_squelch_cc.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "analog_devel")

