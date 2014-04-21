# This file was automatically generated by SWIG (http://www.swig.org).
# Version 2.0.4
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.



from sys import version_info
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_gnuradio_core_hier', [dirname(__file__)])
        except ImportError:
            import _gnuradio_core_hier
            return _gnuradio_core_hier
        if fp is not None:
            try:
                _mod = imp.load_module('_gnuradio_core_hier', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _gnuradio_core_hier = swig_import_helper()
    del swig_import_helper
else:
    import _gnuradio_core_hier
del version_info
try:
    _swig_property = property
except NameError:
    pass # Python < 2.2 doesn't have 'property'.
def _swig_setattr_nondynamic(self,class_type,name,value,static=1):
    if (name == "thisown"): return self.this.own(value)
    if (name == "this"):
        if type(value).__name__ == 'SwigPyObject':
            self.__dict__[name] = value
            return
    method = class_type.__swig_setmethods__.get(name,None)
    if method: return method(self,value)
    if (not static):
        self.__dict__[name] = value
    else:
        raise AttributeError("You cannot add attributes to %s" % self)

def _swig_setattr(self,class_type,name,value):
    return _swig_setattr_nondynamic(self,class_type,name,value,0)

def _swig_getattr(self,class_type,name):
    if (name == "thisown"): return self.this.own()
    method = class_type.__swig_getmethods__.get(name,None)
    if method: return method(self)
    raise AttributeError(name)

def _swig_repr(self):
    try: strthis = "proxy of " + self.this.__repr__()
    except: strthis = ""
    return "<%s.%s; %s >" % (self.__class__.__module__, self.__class__.__name__, strthis,)

try:
    _object = object
    _newclass = 1
except AttributeError:
    class _object : pass
    _newclass = 0


def _swig_setattr_nondynamic_method(set):
    def set_attr(self,name,value):
        if (name == "thisown"): return self.this.own(value)
        if hasattr(self,name) or (name == "this"):
            set(self,name,value)
        else:
            raise AttributeError("You cannot add attributes to %s" % self)
    return set_attr


try:
    import weakref
    weakref_proxy = weakref.proxy
except:
    weakref_proxy = lambda x: x


class SwigPyIterator(object):
    """Proxy of C++ swig::SwigPyIterator class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined - class is abstract")
    __repr__ = _swig_repr
    __swig_destroy__ = _gnuradio_core_hier.delete_SwigPyIterator
    __del__ = lambda self : None;
    def value(self):
        """value(self) -> PyObject"""
        return _gnuradio_core_hier.SwigPyIterator_value(self)

    def incr(self, n = 1):
        """incr(self, size_t n = 1) -> SwigPyIterator"""
        return _gnuradio_core_hier.SwigPyIterator_incr(self, n)

    def decr(self, n = 1):
        """decr(self, size_t n = 1) -> SwigPyIterator"""
        return _gnuradio_core_hier.SwigPyIterator_decr(self, n)

    def distance(self, *args, **kwargs):
        """distance(self, SwigPyIterator x) -> ptrdiff_t"""
        return _gnuradio_core_hier.SwigPyIterator_distance(self, *args, **kwargs)

    def equal(self, *args, **kwargs):
        """equal(self, SwigPyIterator x) -> bool"""
        return _gnuradio_core_hier.SwigPyIterator_equal(self, *args, **kwargs)

    def copy(self):
        """copy(self) -> SwigPyIterator"""
        return _gnuradio_core_hier.SwigPyIterator_copy(self)

    def next(self):
        """next(self) -> PyObject"""
        return _gnuradio_core_hier.SwigPyIterator_next(self)

    def __next__(self):
        """__next__(self) -> PyObject"""
        return _gnuradio_core_hier.SwigPyIterator___next__(self)

    def previous(self):
        """previous(self) -> PyObject"""
        return _gnuradio_core_hier.SwigPyIterator_previous(self)

    def advance(self, *args, **kwargs):
        """advance(self, ptrdiff_t n) -> SwigPyIterator"""
        return _gnuradio_core_hier.SwigPyIterator_advance(self, *args, **kwargs)

    def __eq__(self, *args, **kwargs):
        """__eq__(self, SwigPyIterator x) -> bool"""
        return _gnuradio_core_hier.SwigPyIterator___eq__(self, *args, **kwargs)

    def __ne__(self, *args, **kwargs):
        """__ne__(self, SwigPyIterator x) -> bool"""
        return _gnuradio_core_hier.SwigPyIterator___ne__(self, *args, **kwargs)

    def __iadd__(self, *args, **kwargs):
        """__iadd__(self, ptrdiff_t n) -> SwigPyIterator"""
        return _gnuradio_core_hier.SwigPyIterator___iadd__(self, *args, **kwargs)

    def __isub__(self, *args, **kwargs):
        """__isub__(self, ptrdiff_t n) -> SwigPyIterator"""
        return _gnuradio_core_hier.SwigPyIterator___isub__(self, *args, **kwargs)

    def __add__(self, *args, **kwargs):
        """__add__(self, ptrdiff_t n) -> SwigPyIterator"""
        return _gnuradio_core_hier.SwigPyIterator___add__(self, *args, **kwargs)

    def __sub__(self, *args):
        """
        __sub__(self, ptrdiff_t n) -> SwigPyIterator
        __sub__(self, SwigPyIterator x) -> ptrdiff_t
        """
        return _gnuradio_core_hier.SwigPyIterator___sub__(self, *args)

    def __iter__(self): return self
SwigPyIterator_swigregister = _gnuradio_core_hier.SwigPyIterator_swigregister
SwigPyIterator_swigregister(SwigPyIterator)

class gr_channel_model_sptr(object):
    """Proxy of C++ boost::shared_ptr<(gr_channel_model)> class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> gr_channel_model_sptr
        __init__(self,  p) -> gr_channel_model_sptr
        """
        this = _gnuradio_core_hier.new_gr_channel_model_sptr(*args)
        try: self.this.append(this)
        except: self.this = this
    def __deref__(self):
        """__deref__(self)"""
        return _gnuradio_core_hier.gr_channel_model_sptr___deref__(self)

    __swig_destroy__ = _gnuradio_core_hier.delete_gr_channel_model_sptr
    __del__ = lambda self : None;
    def set_noise_voltage(self, *args, **kwargs):
        """set_noise_voltage(self, double noise_voltage)"""
        return _gnuradio_core_hier.gr_channel_model_sptr_set_noise_voltage(self, *args, **kwargs)

    def set_frequency_offset(self, *args, **kwargs):
        """set_frequency_offset(self, double frequency_offset)"""
        return _gnuradio_core_hier.gr_channel_model_sptr_set_frequency_offset(self, *args, **kwargs)

    def set_taps(self, *args, **kwargs):
        """set_taps(self, std::vector<(gr_complex,std::allocator<(gr_complex)>)> taps)"""
        return _gnuradio_core_hier.gr_channel_model_sptr_set_taps(self, *args, **kwargs)

    def set_timing_offset(self, *args, **kwargs):
        """set_timing_offset(self, double epsilon)"""
        return _gnuradio_core_hier.gr_channel_model_sptr_set_timing_offset(self, *args, **kwargs)

    def noise_voltage(self):
        """noise_voltage(self) -> double"""
        return _gnuradio_core_hier.gr_channel_model_sptr_noise_voltage(self)

    def frequency_offset(self):
        """frequency_offset(self) -> double"""
        return _gnuradio_core_hier.gr_channel_model_sptr_frequency_offset(self)

    def taps(self):
        """taps(self) -> std::vector<(gr_complex,std::allocator<(gr_complex)>)>"""
        return _gnuradio_core_hier.gr_channel_model_sptr_taps(self)

    def timing_offset(self):
        """timing_offset(self) -> double"""
        return _gnuradio_core_hier.gr_channel_model_sptr_timing_offset(self)

    def primitive_connect(self, *args):
        """
        primitive_connect(self, gr_basic_block_sptr block)
        primitive_connect(self, gr_basic_block_sptr src, int src_port, gr_basic_block_sptr dst, 
            int dst_port)
        """
        return _gnuradio_core_hier.gr_channel_model_sptr_primitive_connect(self, *args)

    def primitive_msg_connect(self, *args):
        """
        primitive_msg_connect(self, gr_basic_block_sptr src, pmt_t srcport, gr_basic_block_sptr dst, 
            pmt_t dstport)
        primitive_msg_connect(self, gr_basic_block_sptr src, string srcport, gr_basic_block_sptr dst, 
            string dstport)
        """
        return _gnuradio_core_hier.gr_channel_model_sptr_primitive_msg_connect(self, *args)

    def primitive_msg_disconnect(self, *args):
        """
        primitive_msg_disconnect(self, gr_basic_block_sptr src, pmt_t srcport, gr_basic_block_sptr dst, 
            pmt_t dstport)
        primitive_msg_disconnect(self, gr_basic_block_sptr src, string srcport, gr_basic_block_sptr dst, 
            string dstport)
        """
        return _gnuradio_core_hier.gr_channel_model_sptr_primitive_msg_disconnect(self, *args)

    def primitive_disconnect(self, *args):
        """
        primitive_disconnect(self, gr_basic_block_sptr block)
        primitive_disconnect(self, gr_basic_block_sptr src, int src_port, gr_basic_block_sptr dst, 
            int dst_port)
        """
        return _gnuradio_core_hier.gr_channel_model_sptr_primitive_disconnect(self, *args)

    def disconnect_all(self):
        """disconnect_all(self)"""
        return _gnuradio_core_hier.gr_channel_model_sptr_disconnect_all(self)

    def lock(self):
        """lock(self)"""
        return _gnuradio_core_hier.gr_channel_model_sptr_lock(self)

    def unlock(self):
        """unlock(self)"""
        return _gnuradio_core_hier.gr_channel_model_sptr_unlock(self)

    def primitive_message_port_register_hier_in(self, *args, **kwargs):
        """primitive_message_port_register_hier_in(self, pmt_t port_id)"""
        return _gnuradio_core_hier.gr_channel_model_sptr_primitive_message_port_register_hier_in(self, *args, **kwargs)

    def primitive_message_port_register_hier_out(self, *args, **kwargs):
        """primitive_message_port_register_hier_out(self, pmt_t port_id)"""
        return _gnuradio_core_hier.gr_channel_model_sptr_primitive_message_port_register_hier_out(self, *args, **kwargs)

    def to_hier_block2(self):
        """to_hier_block2(self) -> gr_hier_block2_sptr"""
        return _gnuradio_core_hier.gr_channel_model_sptr_to_hier_block2(self)

    def name(self):
        """name(self) -> string"""
        return _gnuradio_core_hier.gr_channel_model_sptr_name(self)

    def symbol_name(self):
        """symbol_name(self) -> string"""
        return _gnuradio_core_hier.gr_channel_model_sptr_symbol_name(self)

    def input_signature(self):
        """input_signature(self) -> gr_io_signature_sptr"""
        return _gnuradio_core_hier.gr_channel_model_sptr_input_signature(self)

    def output_signature(self):
        """output_signature(self) -> gr_io_signature_sptr"""
        return _gnuradio_core_hier.gr_channel_model_sptr_output_signature(self)

    def unique_id(self):
        """unique_id(self) -> long"""
        return _gnuradio_core_hier.gr_channel_model_sptr_unique_id(self)

    def to_basic_block(self):
        """to_basic_block(self) -> gr_basic_block_sptr"""
        return _gnuradio_core_hier.gr_channel_model_sptr_to_basic_block(self)

    def check_topology(self, *args, **kwargs):
        """check_topology(self, int ninputs, int noutputs) -> bool"""
        return _gnuradio_core_hier.gr_channel_model_sptr_check_topology(self, *args, **kwargs)

    def alias(self):
        """alias(self) -> string"""
        return _gnuradio_core_hier.gr_channel_model_sptr_alias(self)

    def set_block_alias(self, *args, **kwargs):
        """set_block_alias(self, string name)"""
        return _gnuradio_core_hier.gr_channel_model_sptr_set_block_alias(self, *args, **kwargs)

    def _post(self, *args, **kwargs):
        """_post(self, pmt_t which_port, pmt_t msg)"""
        return _gnuradio_core_hier.gr_channel_model_sptr__post(self, *args, **kwargs)

    def message_ports_in(self):
        """message_ports_in(self) -> pmt_t"""
        return _gnuradio_core_hier.gr_channel_model_sptr_message_ports_in(self)

    def message_ports_out(self):
        """message_ports_out(self) -> pmt_t"""
        return _gnuradio_core_hier.gr_channel_model_sptr_message_ports_out(self)

gr_channel_model_sptr_swigregister = _gnuradio_core_hier.gr_channel_model_sptr_swigregister
gr_channel_model_sptr_swigregister(gr_channel_model_sptr)

gr_channel_model_sptr.__repr__ = lambda self: "<gr_block %s (%d)>" % (self.name(), self.unique_id ())


def channel_model(*args, **kwargs):
  """
    channel_model(double noise_voltage = 0.0, double frequency_offset = 0.0, 
        double epsilon = 1.0, std::vector<(gr_complex,std::allocator<(gr_complex)>)> taps = std::vector< gr_complex >(1, 1), 
        double noise_seed = 0) -> gr_channel_model_sptr

    channel simulator
    """
  return _gnuradio_core_hier.channel_model(*args, **kwargs)


