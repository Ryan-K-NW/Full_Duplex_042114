/* -*- c++ -*- */
/*
 * Copyright 2004,2009,2012 Free Software Foundation, Inc.
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

#ifndef INCLUDED_BLOCKS_INTEGRATE_CC_H
#define INCLUDED_BLOCKS_INTEGRATE_CC_H

#include <blocks/api.h>
#include <gr_sync_decimator.h>

namespace gr {
  namespace blocks {

    /*!
     * \brief Integrate successive samples and decimate
     * \ingroup math_blk
     */
    class BLOCKS_API integrate_cc : virtual public gr_sync_decimator
    {
    public:
      
      // gr::blocks::integrate_cc::sptr
      typedef boost::shared_ptr<integrate_cc> sptr;
      
      static sptr make(int decim);
    };

  } /* namespace blocks */
} /* namespace gr */

#endif /* INCLUDED_BLOCKS_INTEGRATE_CC_H */
