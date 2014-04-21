# Install script for directory: /home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/grc

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "analog_python")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/grc/blocks" TYPE FILE FILES
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/grc/analog_agc2_xx.xml"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/grc/analog_rail_ff.xml"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/grc/analog_ctcss_squelch_ff.xml"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/grc/analog_sig_source_x.xml"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/grc/analog_frequency_modulator_fc.xml"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/grc/analog_feedforward_agc_cc.xml"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/grc/analog_cpfsk_bc.xml"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/grc/analog_agc_xx.xml"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/grc/analog_noise_source_x.xml"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/grc/analog_phase_modulator_fc.xml"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/grc/analog_simple_squelch_cc.xml"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/grc/analog_pll_refout_cc.xml"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/grc/analog_dpll_bb.xml"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/grc/analog_pll_carriertracking_cc.xml"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/grc/analog_block_tree.xml"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/grc/analog_pll_freqdet_cf.xml"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/grc/analog_probe_avg_mag_sqrd_x.xml"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/grc/analog_quadrature_demod_cf.xml"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/grc/analog_pwr_squelch_xx.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "analog_python")

