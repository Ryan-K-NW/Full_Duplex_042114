/* -*- c++ -*- */
/*
 * Copyright 2004,2008,2012 Free Software Foundation, Inc.
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

#ifndef INCLUDED_GR_GR_VECTOR_SOURCE_B_H
#define INCLUDED_GR_GR_VECTOR_SOURCE_B_H

#include <gr_core_api.h>
#include <gr_sync_block.h>

class GR_CORE_API gr_vector_source_b;
typedef boost::shared_ptr<gr_vector_source_b> gr_vector_source_b_sptr;

/*!
 * \brief source of unsigned char's that gets its data from a vector
 * \ingroup source_blk
 */

class gr_vector_source_b : public gr_sync_block {
  friend GR_CORE_API gr_vector_source_b_sptr
  gr_make_vector_source_b (const std::vector<unsigned char> &data, bool repeat, int vlen);

  std::vector<unsigned char>	d_data;
  bool			d_repeat;
  unsigned int		d_offset;
  int			d_vlen;

  gr_vector_source_b (const std::vector<unsigned char> &data, bool repeat, int vlen);

 public:
  void rewind() {d_offset=0;}
  virtual int work (int noutput_items,
		    gr_vector_const_void_star &input_items,
		    gr_vector_void_star &output_items);
  void set_data(const std::vector<unsigned char> &data){ d_data = data; rewind(); }
};

GR_CORE_API gr_vector_source_b_sptr
gr_make_vector_source_b (const std::vector<unsigned char> &data, bool repeat = false, int vlen = 1);

#endif
