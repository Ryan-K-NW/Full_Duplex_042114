
#!/usr/bin/python

import sys, os, re
sys.path.append('/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gnuradio-core/src/python')
os.environ['srcdir'] = '/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/gr-analog/include/analog'
os.chdir('/home/eecs/Ryan/Full_Duplex_042114/gnuradio-3.6.3/build/gr-analog/include/analog')

if __name__ == '__main__':
    import build_utils
    root, inp = sys.argv[1:3]
    for sig in sys.argv[3:]:
        name = re.sub ('X+', sig, root)
        d = build_utils.standard_dict2(name, sig, 'analog')
        build_utils.expand_template(d, inp)

