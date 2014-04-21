# Install script for directory: /home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "blocks_devel")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gnuradio/blocks" TYPE FILE FILES
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/add_ss.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/add_ii.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/add_cc.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/add_const_ss.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/add_const_ii.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/add_const_ff.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/add_const_cc.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/add_const_vss.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/add_const_vii.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/add_const_vff.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/add_const_vcc.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/and_bb.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/and_ss.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/and_ii.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/and_const_bb.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/and_const_ss.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/and_const_ii.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/divide_ss.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/divide_ii.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/divide_ff.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/divide_cc.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/integrate_ss.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/integrate_ii.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/integrate_ff.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/integrate_cc.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/multiply_ss.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/multiply_ii.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/multiply_const_ss.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/multiply_const_ii.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/multiply_const_vss.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/multiply_const_vii.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/multiply_const_vff.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/multiply_const_vcc.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/not_bb.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/not_ss.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/not_ii.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/or_bb.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/or_ss.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/or_ii.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/sub_ss.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/sub_ii.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/sub_ff.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/sub_cc.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/xor_bb.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/xor_ss.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-blocks/include/blocks/xor_ii.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/api.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/add_ff.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/char_to_float.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/char_to_short.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/complex_to_interleaved_short.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/complex_to_float.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/complex_to_imag.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/complex_to_real.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/complex_to_mag.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/complex_to_mag_squared.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/complex_to_arg.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/conjugate_cc.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/deinterleave.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/file_source.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/file_meta_sink.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/file_meta_source.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/float_to_char.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/float_to_complex.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/float_to_int.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/float_to_short.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/float_to_uchar.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/int_to_float.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/interleave.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/interleaved_short_to_complex.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/keep_m_in_n.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/keep_one_in_n.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/multiply_cc.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/multiply_ff.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/multiply_conjugate_cc.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/multiply_const_cc.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/multiply_const_ff.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/nlog10_ff.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/patterned_interleaver.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/repeat.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/short_to_char.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/short_to_float.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/stream_mux.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/stream_to_streams.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/stream_to_vector.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/streams_to_stream.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/streams_to_vector.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/uchar_to_float.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/vector_to_stream.h"
    "/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-blocks/include/blocks/vector_to_streams.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "blocks_devel")

