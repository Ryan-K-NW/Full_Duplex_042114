/* -*- c++ -*- */
/*
 * Copyright 2012 Free Software Foundation, Inc.
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

// WARNING: this file is machine generated. Edits will be overwritten

#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include <xor_bb_impl.h>
#include <gr_io_signature.h>

namespace gr {
  namespace blocks {

    xor_bb::sptr xor_bb::make(size_t vlen)
    {
      return gnuradio::get_initial_sptr(new xor_bb_impl(vlen));
    }

    xor_bb_impl::xor_bb_impl(size_t vlen)
      : gr_sync_block ("xor_bb",
		       gr_make_io_signature (1, -1, sizeof (unsigned char)*vlen),
		       gr_make_io_signature (1,  1, sizeof (unsigned char)*vlen)),
      d_vlen(vlen)
    {
    }

    int
    xor_bb_impl::work(int noutput_items,
		      gr_vector_const_void_star &input_items,
		      gr_vector_void_star &output_items)
    {
      unsigned char *optr = (unsigned char *) output_items[0];
      
      int ninputs = input_items.size ();
      
      for (size_t i = 0; i < noutput_items*d_vlen; i++){
	unsigned char acc = ((unsigned char *) input_items[0])[i];
	for (int j = 1; j < ninputs; j++)
	  acc ^= ((unsigned char *) input_items[j])[i];
	
	*optr++ = (unsigned char) acc;
      }

      return noutput_items;
    }

  } /* namespace blocks */
} /* namespace gr */