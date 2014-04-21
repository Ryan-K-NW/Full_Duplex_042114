/* -*- c++ -*- */
/*
 * Copyright 2004,2010 Free Software Foundation, Inc.
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

/*
 * WARNING: This file is automatically generated by generate_gr_fir_filter_XXX.py
 * Any changes made to this file will be overwritten.
 */

#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include <gr_interp_fir_filter_fff.h>
#include <gr_fir_fff.h>
#include <gr_fir_util.h>
#include <gr_io_signature.h>
#include <stdexcept>
#include <iostream>

gr_interp_fir_filter_fff_sptr gr_make_interp_fir_filter_fff (unsigned interpolation, const std::vector<float> &taps)
{
  return gnuradio::get_initial_sptr (new gr_interp_fir_filter_fff (interpolation, taps));
}


gr_interp_fir_filter_fff::gr_interp_fir_filter_fff (unsigned interpolation, const std::vector<float> &taps)
  : gr_sync_interpolator ("interp_fir_filter_fff",
			  gr_make_io_signature (1, 1, sizeof (float)),
			  gr_make_io_signature (1, 1, sizeof (float)),
			  interpolation),
    d_updated (false), d_firs (interpolation)
{
  if (interpolation == 0)
    throw std::out_of_range ("interpolation must be > 0");

  std::vector<float>	dummy_taps;

  for (unsigned i = 0; i < interpolation; i++)
    d_firs[i] = gr_fir_util::create_gr_fir_fff (dummy_taps);

  set_taps (taps);
  install_taps(d_new_taps);
}

gr_interp_fir_filter_fff::~gr_interp_fir_filter_fff ()
{
  int interp = interpolation ();
  for (int i = 0; i < interp; i++)
    delete d_firs[i];
}

void
gr_interp_fir_filter_fff::set_taps (const std::vector<float> &taps)
{
  d_new_taps = taps;
  d_updated = true;

  // round up length to a multiple of the interpolation factor
  int n = taps.size () % interpolation ();
  if (n > 0){
    n = interpolation () - n;
    while (n-- > 0)
      d_new_taps.insert(d_new_taps.begin(), 0);
  }

  assert (d_new_taps.size () % interpolation () == 0);
}


void
gr_interp_fir_filter_fff::install_taps (const std::vector<float> &taps)
{
  int nfilters = interpolation ();
  int nt = taps.size () / nfilters;

  assert (nt * nfilters == (int) taps.size ());

  std::vector< std::vector <float> > xtaps (nfilters);

  for (int n = 0; n < nfilters; n++)
    xtaps[n].resize (nt);

  for (int i = 0; i < (int) taps.size(); i++)
    xtaps[i % nfilters][i / nfilters] = taps[i];

  for (int n = 0; n < nfilters; n++)
    d_firs[n]->set_taps (xtaps[n]);

  set_history (nt);
  d_updated = false;

#if 0
  for (int i = 0; i < nfilters; i++){
    std::cout << "filter[" << i << "] = ";
    for (int j = 0; j < nt; j++)
      std::cout << xtaps[i][j] << " ";

    std::cout << "\n";
  }
#endif

}

int
gr_interp_fir_filter_fff::work (int noutput_items,
		   gr_vector_const_void_star &input_items,
		   gr_vector_void_star &output_items)
{
  const float *in = (const float *) input_items[0];
  float *out = (float *) output_items[0];

  if (d_updated) {
    install_taps (d_new_taps);
    return 0;		     // history requirements may have changed.
  }

  int nfilters = interpolation ();
  int ni = noutput_items / interpolation ();

  for (int i = 0; i < ni; i++){
    for (int nf = 0; nf < nfilters; nf++)
      out[nf] = d_firs[nf]->filter (&in[i]);
    out += nfilters;
  }

  return noutput_items;
}
