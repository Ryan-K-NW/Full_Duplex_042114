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

// WARNING: this file is machine generated. Edits will be overwritten

#ifndef INCLUDED_ANALOG_NOISE_SOURCE_F_H
#define INCLUDED_ANALOG_NOISE_SOURCE_F_H

#include <analog/api.h>
#include <analog/noise_type.h>
#include <gr_sync_block.h>
#include <gr_random.h>

namespace gr {
  namespace analog {
    
    /*!
     * \brief Random number source
     * \ingroup source_blk
     *
     * \details
     * Generate random values from different distributions.
     * Currently, only Gaussian and uniform are enabled.
     */
    class ANALOG_API noise_source_f : virtual public gr_sync_block 
    {
    public:
      // gr::analog::noise_source_f::sptr
      typedef boost::shared_ptr<noise_source_f> sptr;

      /*! \brief Make a noise source
       * \param type the random distribution to use (see analog/noise_type.h)
       * \param ampl a scaling factor for the output
       * \param seed seed for random generators. Note that for uniform and
       * Gaussian distributions, this should be a negative number.
       */
      static sptr make(noise_type_t type, float ampl, long seed);

      virtual void set_type(noise_type_t type) = 0;
      virtual void set_amplitude(float ampl) = 0;

      virtual noise_type_t type() const = 0;
      virtual float amplitude() const = 0;
    };

  } /* namespace analog */
} /* namespace gr */

#endif /* INCLUDED_ANALOG_NOISE_SOURCE_F_H */
