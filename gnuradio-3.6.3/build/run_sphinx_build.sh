#!/bin/bash

echo "Creating Sphinx documentation in: /home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/docs/sphinx/sphinx_out"

LD_LIBRARY_PATH="/usr/local/lib"
/usr/bin/sphinx-build -b html -c /home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/docs/sphinx/ /home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/docs/sphinx/source /home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/docs/sphinx/sphinx_out

