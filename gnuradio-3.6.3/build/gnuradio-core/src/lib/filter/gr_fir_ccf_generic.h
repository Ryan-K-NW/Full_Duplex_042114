/* -*- c++ -*- */
/*
 * Copyright 2002 Free Software Foundation, Inc.
 *
 * This file is part of GNU Radio
 *
 * GNU Radio is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 *
 * GNU Radio is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with GNU Radio; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */
#ifndef INCLUDED_GR_GR_FIR_CCF_GENERIC_H
#define INCLUDED_GR_GR_FIR_CCF_GENERIC_H

#include <gr_core_api.h>
#include <gr_fir_ccf.h>

/*!
 * \brief Concrete class for generic implementation of FIR with gr_complex input, gr_complex output and float taps
 *
 * The trailing suffix has the form _IOT where I codes the input type,
 * O codes the output type, and T codes the tap type.
 * I,O,T are elements of the set 's' (short), 'f' (float), 'c' (gr_complex), 'i' (int)
 */

class GR_CORE_API gr_fir_ccf_generic : public gr_fir_ccf {

public:

  // CREATORS

  gr_fir_ccf_generic () {}
  gr_fir_ccf_generic (const std::vector<float> &taps) : gr_fir_ccf (taps) {}

  // MANIPULATORS

  /*!
   * \brief compute a single output value.
   *
   * \p input must have ntaps() valid entries.
   * input[0] .. input[ntaps() - 1] are referenced to compute the output value.
   *
   * \returns the filtered input value.
   */
  virtual gr_complex filter (const gr_complex input[]);

  /*!
   * \brief compute an array of N output values.
   *
   * \p input must have (n - 1 + ntaps()) valid entries.
   * input[0] .. input[n - 1 + ntaps() - 1] are referenced to compute the output values.
   */
  virtual void filterN (gr_complex output[], const gr_complex input[],
			unsigned long n);

  /*!
   * \brief compute an array of N output values, decimating the input
   *
   * \p input must have (decimate * (n - 1) + ntaps()) valid entries.
   * input[0] .. input[decimate * (n - 1) + ntaps() - 1] are referenced to
   * compute the output values.
   */
  virtual void filterNdec (gr_complex output[], const gr_complex input[],
			   unsigned long n, unsigned decimate);

};

#endif /* INCLUDED_GR_GR_FIR_CCF_GENERIC_H */
