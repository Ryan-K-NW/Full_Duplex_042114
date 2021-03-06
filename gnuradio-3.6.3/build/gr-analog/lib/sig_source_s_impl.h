/* -*- c++ -*- */
/*
 * Copyright 2004,2012 Free Software Foundation, Inc.
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

/* WARNING: this file is machine generated. Edits will be overwritten */

#ifndef INCLUDED_ANALOG_SIG_SOURCE_S_IMPL_H
#define INCLUDED_ANALOG_SIG_SOURCE_S_IMPL_H

#include <analog/sig_source_s.h>
#include <gr_sync_block.h>
#include <gr_fxpt_nco.h>

namespace gr {
  namespace analog {

    class sig_source_s_impl : public sig_source_s
    {
    private:
      double		d_sampling_freq;
      gr_waveform_t	d_waveform;
      double		d_frequency;
      double		d_ampl;
      short		d_offset;
      gr_fxpt_nco	d_nco;

    public:
      sig_source_s_impl(double sampling_freq, gr_waveform_t waveform,
		  double wave_freq, double ampl, short offset = 0);
      ~sig_source_s_impl();

      virtual int work(int noutput_items,
		       gr_vector_const_void_star &input_items,
		       gr_vector_void_star &output_items);

      double sampling_freq() const { return d_sampling_freq; }
      gr_waveform_t waveform() const { return d_waveform; }
      double frequency() const { return d_frequency; }
      double amplitude() const { return d_ampl; }
      short offset() const { return d_offset; }

      void set_sampling_freq(double sampling_freq);
      void set_waveform(gr_waveform_t waveform);
      void set_frequency(double frequency);
      void set_amplitude(double ampl);
      void set_offset(short offset);
    };

  } /* namespace analog */
} /* namespace gr */

#endif /* INCLUDED_ANALOG_SIG_SOURCE_S_IMPL_H */
