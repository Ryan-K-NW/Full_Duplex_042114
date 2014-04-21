#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gnuradio-core/src/python/gnuradio/gr
export PATH=/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gnuradio-core/src/python/gnuradio/gr:$PATH
export LD_LIBRARY_PATH=/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/volk/lib:/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gruel/src/lib:/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gnuradio-core/src/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gruel/src/python:/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gruel/src/swig:/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gnuradio-core/src/python:/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gnuradio-core/src/lib/swig:$PYTHONPATH
/usr/bin/python -B /home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gnuradio-core/src/python/gnuradio/gr/qa_rational_resampler.py 
