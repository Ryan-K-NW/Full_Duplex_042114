

/* this file was generated by volk template utils, do not edit! */

/*
 * Copyright 2011-2012 Free Software Foundation, Inc.
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

#include <volk/volk_common.h>
#include <volk/volk_typedefs.h>
#include "volk_machines.h"

struct volk_machine *volk_machines[] = {
#ifdef LV_MACHINE_GENERIC_ORC
&volk_machine_generic_orc,
#endif
#ifdef LV_MACHINE_GENERIC
&volk_machine_generic,
#endif
#ifdef LV_MACHINE_NEON_ORC
&volk_machine_neon_orc,
#endif
#ifdef LV_MACHINE_NEON
&volk_machine_neon,
#endif
#ifdef LV_MACHINE_SSE2_32_MMX_ORC
&volk_machine_sse2_32_mmx_orc,
#endif
#ifdef LV_MACHINE_SSE2_32_MMX
&volk_machine_sse2_32_mmx,
#endif
#ifdef LV_MACHINE_SSE2_32_ORC
&volk_machine_sse2_32_orc,
#endif
#ifdef LV_MACHINE_SSE2_32
&volk_machine_sse2_32,
#endif
#ifdef LV_MACHINE_SSE2_64_MMX_ORC
&volk_machine_sse2_64_mmx_orc,
#endif
#ifdef LV_MACHINE_SSE2_64_MMX
&volk_machine_sse2_64_mmx,
#endif
#ifdef LV_MACHINE_SSE2_64_ORC
&volk_machine_sse2_64_orc,
#endif
#ifdef LV_MACHINE_SSE2_64
&volk_machine_sse2_64,
#endif
#ifdef LV_MACHINE_SSE2_MMX_ORC
&volk_machine_sse2_mmx_orc,
#endif
#ifdef LV_MACHINE_SSE2_MMX
&volk_machine_sse2_mmx,
#endif
#ifdef LV_MACHINE_SSE2_ORC
&volk_machine_sse2_orc,
#endif
#ifdef LV_MACHINE_SSE2
&volk_machine_sse2,
#endif
#ifdef LV_MACHINE_SSE3_32_ORC
&volk_machine_sse3_32_orc,
#endif
#ifdef LV_MACHINE_SSE3_32
&volk_machine_sse3_32,
#endif
#ifdef LV_MACHINE_SSE3_64_ORC
&volk_machine_sse3_64_orc,
#endif
#ifdef LV_MACHINE_SSE3_64
&volk_machine_sse3_64,
#endif
#ifdef LV_MACHINE_SSSE3_32_ORC
&volk_machine_ssse3_32_orc,
#endif
#ifdef LV_MACHINE_SSSE3_32
&volk_machine_ssse3_32,
#endif
#ifdef LV_MACHINE_SSSE3_64_ORC
&volk_machine_ssse3_64_orc,
#endif
#ifdef LV_MACHINE_SSSE3_64
&volk_machine_ssse3_64,
#endif
#ifdef LV_MACHINE_SSE4_A_32_ORC
&volk_machine_sse4_a_32_orc,
#endif
#ifdef LV_MACHINE_SSE4_A_32
&volk_machine_sse4_a_32,
#endif
#ifdef LV_MACHINE_SSE4_A_64_ORC
&volk_machine_sse4_a_64_orc,
#endif
#ifdef LV_MACHINE_SSE4_A_64
&volk_machine_sse4_a_64,
#endif
#ifdef LV_MACHINE_SSE4_1_32_ORC
&volk_machine_sse4_1_32_orc,
#endif
#ifdef LV_MACHINE_SSE4_1_32
&volk_machine_sse4_1_32,
#endif
#ifdef LV_MACHINE_SSE4_1_64_ORC
&volk_machine_sse4_1_64_orc,
#endif
#ifdef LV_MACHINE_SSE4_1_64
&volk_machine_sse4_1_64,
#endif
#ifdef LV_MACHINE_SSE4_2_32_ORC
&volk_machine_sse4_2_32_orc,
#endif
#ifdef LV_MACHINE_SSE4_2_32
&volk_machine_sse4_2_32,
#endif
#ifdef LV_MACHINE_SSE4_2_64_ORC
&volk_machine_sse4_2_64_orc,
#endif
#ifdef LV_MACHINE_SSE4_2_64
&volk_machine_sse4_2_64,
#endif
#ifdef LV_MACHINE_AVX_32_MMX_ORC
&volk_machine_avx_32_mmx_orc,
#endif
#ifdef LV_MACHINE_AVX_32_MMX
&volk_machine_avx_32_mmx,
#endif
#ifdef LV_MACHINE_AVX_32_ORC
&volk_machine_avx_32_orc,
#endif
#ifdef LV_MACHINE_AVX_32
&volk_machine_avx_32,
#endif
#ifdef LV_MACHINE_AVX_64_MMX_ORC
&volk_machine_avx_64_mmx_orc,
#endif
#ifdef LV_MACHINE_AVX_64_MMX
&volk_machine_avx_64_mmx,
#endif
#ifdef LV_MACHINE_AVX_64_ORC
&volk_machine_avx_64_orc,
#endif
#ifdef LV_MACHINE_AVX_64
&volk_machine_avx_64,
#endif
#ifdef LV_MACHINE_AVX_MMX_ORC
&volk_machine_avx_mmx_orc,
#endif
#ifdef LV_MACHINE_AVX_MMX
&volk_machine_avx_mmx,
#endif
#ifdef LV_MACHINE_AVX_ORC
&volk_machine_avx_orc,
#endif
#ifdef LV_MACHINE_AVX
&volk_machine_avx,
#endif
#ifdef LV_MACHINE_ALTIVEC
&volk_machine_altivec,
#endif
};

unsigned int n_volk_machines = sizeof(volk_machines)/sizeof(*volk_machines);