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
            fp, pathname, description = imp.find_module('_video_sdl', [dirname(__file__)])
        except ImportError:
            import _video_sdl
            return _video_sdl
        if fp is not None:
            try:
                _mod = imp.load_module('_video_sdl', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _video_sdl = swig_import_helper()
    del swig_import_helper
else:
    import _video_sdl
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


class SwigPyIterator(object):
    """Proxy of C++ swig::SwigPyIterator class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined - class is abstract")
    __repr__ = _swig_repr
    __swig_destroy__ = _video_sdl.delete_SwigPyIterator
    __del__ = lambda self : None;
    def value(self):
        """value(self) -> PyObject"""
        return _video_sdl.SwigPyIterator_value(self)

    def incr(self, n = 1):
        """incr(self, size_t n = 1) -> SwigPyIterator"""
        return _video_sdl.SwigPyIterator_incr(self, n)

    def decr(self, n = 1):
        """decr(self, size_t n = 1) -> SwigPyIterator"""
        return _video_sdl.SwigPyIterator_decr(self, n)

    def distance(self, *args, **kwargs):
        """distance(self, SwigPyIterator x) -> ptrdiff_t"""
        return _video_sdl.SwigPyIterator_distance(self, *args, **kwargs)

    def equal(self, *args, **kwargs):
        """equal(self, SwigPyIterator x) -> bool"""
        return _video_sdl.SwigPyIterator_equal(self, *args, **kwargs)

    def copy(self):
        """copy(self) -> SwigPyIterator"""
        return _video_sdl.SwigPyIterator_copy(self)

    def next(self):
        """next(self) -> PyObject"""
        return _video_sdl.SwigPyIterator_next(self)

    def __next__(self):
        """__next__(self) -> PyObject"""
        return _video_sdl.SwigPyIterator___next__(self)

    def previous(self):
        """previous(self) -> PyObject"""
        return _video_sdl.SwigPyIterator_previous(self)

    def advance(self, *args, **kwargs):
        """advance(self, ptrdiff_t n) -> SwigPyIterator"""
        return _video_sdl.SwigPyIterator_advance(self, *args, **kwargs)

    def __eq__(self, *args, **kwargs):
        """__eq__(self, SwigPyIterator x) -> bool"""
        return _video_sdl.SwigPyIterator___eq__(self, *args, **kwargs)

    def __ne__(self, *args, **kwargs):
        """__ne__(self, SwigPyIterator x) -> bool"""
        return _video_sdl.SwigPyIterator___ne__(self, *args, **kwargs)

    def __iadd__(self, *args, **kwargs):
        """__iadd__(self, ptrdiff_t n) -> SwigPyIterator"""
        return _video_sdl.SwigPyIterator___iadd__(self, *args, **kwargs)

    def __isub__(self, *args, **kwargs):
        """__isub__(self, ptrdiff_t n) -> SwigPyIterator"""
        return _video_sdl.SwigPyIterator___isub__(self, *args, **kwargs)

    def __add__(self, *args, **kwargs):
        """__add__(self, ptrdiff_t n) -> SwigPyIterator"""
        return _video_sdl.SwigPyIterator___add__(self, *args, **kwargs)

    def __sub__(self, *args):
        """
        __sub__(self, ptrdiff_t n) -> SwigPyIterator
        __sub__(self, SwigPyIterator x) -> ptrdiff_t
        """
        return _video_sdl.SwigPyIterator___sub__(self, *args)

    def __iter__(self): return self
SwigPyIterator_swigregister = _video_sdl.SwigPyIterator_swigregister
SwigPyIterator_swigregister(SwigPyIterator)

class video_sdl_sink_uc_sptr(object):
    """Proxy of C++ boost::shared_ptr<(video_sdl_sink_uc)> class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> video_sdl_sink_uc_sptr
        __init__(self,  p) -> video_sdl_sink_uc_sptr
        """
        this = _video_sdl.new_video_sdl_sink_uc_sptr(*args)
        try: self.this.append(this)
        except: self.this = this
    def __deref__(self):
        """__deref__(self)"""
        return _video_sdl.video_sdl_sink_uc_sptr___deref__(self)

    __swig_destroy__ = _video_sdl.delete_video_sdl_sink_uc_sptr
    __del__ = lambda self : None;
    def history(self):
        """history(self) -> unsigned int"""
        return _video_sdl.video_sdl_sink_uc_sptr_history(self)

    def output_multiple(self):
        """output_multiple(self) -> int"""
        return _video_sdl.video_sdl_sink_uc_sptr_output_multiple(self)

    def relative_rate(self):
        """relative_rate(self) -> double"""
        return _video_sdl.video_sdl_sink_uc_sptr_relative_rate(self)

    def start(self):
        """start(self) -> bool"""
        return _video_sdl.video_sdl_sink_uc_sptr_start(self)

    def stop(self):
        """stop(self) -> bool"""
        return _video_sdl.video_sdl_sink_uc_sptr_stop(self)

    def nitems_read(self, *args, **kwargs):
        """nitems_read(self, unsigned int which_input) -> uint64_t"""
        return _video_sdl.video_sdl_sink_uc_sptr_nitems_read(self, *args, **kwargs)

    def nitems_written(self, *args, **kwargs):
        """nitems_written(self, unsigned int which_output) -> uint64_t"""
        return _video_sdl.video_sdl_sink_uc_sptr_nitems_written(self, *args, **kwargs)

    def max_noutput_items(self):
        """max_noutput_items(self) -> int"""
        return _video_sdl.video_sdl_sink_uc_sptr_max_noutput_items(self)

    def set_max_noutput_items(self, *args, **kwargs):
        """set_max_noutput_items(self, int m)"""
        return _video_sdl.video_sdl_sink_uc_sptr_set_max_noutput_items(self, *args, **kwargs)

    def unset_max_noutput_items(self):
        """unset_max_noutput_items(self)"""
        return _video_sdl.video_sdl_sink_uc_sptr_unset_max_noutput_items(self)

    def is_set_max_noutput_items(self):
        """is_set_max_noutput_items(self) -> bool"""
        return _video_sdl.video_sdl_sink_uc_sptr_is_set_max_noutput_items(self)

    def max_output_buffer(self, *args, **kwargs):
        """max_output_buffer(self, int i) -> long"""
        return _video_sdl.video_sdl_sink_uc_sptr_max_output_buffer(self, *args, **kwargs)

    def set_max_output_buffer(self, *args):
        """
        set_max_output_buffer(self, long max_output_buffer)
        set_max_output_buffer(self, int port, long max_output_buffer)
        """
        return _video_sdl.video_sdl_sink_uc_sptr_set_max_output_buffer(self, *args)

    def min_output_buffer(self, *args, **kwargs):
        """min_output_buffer(self, int i) -> long"""
        return _video_sdl.video_sdl_sink_uc_sptr_min_output_buffer(self, *args, **kwargs)

    def set_min_output_buffer(self, *args):
        """
        set_min_output_buffer(self, long min_output_buffer)
        set_min_output_buffer(self, int port, long min_output_buffer)
        """
        return _video_sdl.video_sdl_sink_uc_sptr_set_min_output_buffer(self, *args)

    def detail(self):
        """detail(self) -> gr_block_detail_sptr"""
        return _video_sdl.video_sdl_sink_uc_sptr_detail(self)

    def set_detail(self, *args, **kwargs):
        """set_detail(self, gr_block_detail_sptr detail)"""
        return _video_sdl.video_sdl_sink_uc_sptr_set_detail(self, *args, **kwargs)

    def name(self):
        """name(self) -> string"""
        return _video_sdl.video_sdl_sink_uc_sptr_name(self)

    def symbol_name(self):
        """symbol_name(self) -> string"""
        return _video_sdl.video_sdl_sink_uc_sptr_symbol_name(self)

    def input_signature(self):
        """input_signature(self) -> gr_io_signature_sptr"""
        return _video_sdl.video_sdl_sink_uc_sptr_input_signature(self)

    def output_signature(self):
        """output_signature(self) -> gr_io_signature_sptr"""
        return _video_sdl.video_sdl_sink_uc_sptr_output_signature(self)

    def unique_id(self):
        """unique_id(self) -> long"""
        return _video_sdl.video_sdl_sink_uc_sptr_unique_id(self)

    def to_basic_block(self):
        """to_basic_block(self) -> gr_basic_block_sptr"""
        return _video_sdl.video_sdl_sink_uc_sptr_to_basic_block(self)

    def check_topology(self, *args, **kwargs):
        """check_topology(self, int ninputs, int noutputs) -> bool"""
        return _video_sdl.video_sdl_sink_uc_sptr_check_topology(self, *args, **kwargs)

    def alias(self):
        """alias(self) -> string"""
        return _video_sdl.video_sdl_sink_uc_sptr_alias(self)

    def set_block_alias(self, *args, **kwargs):
        """set_block_alias(self, string name)"""
        return _video_sdl.video_sdl_sink_uc_sptr_set_block_alias(self, *args, **kwargs)

    def _post(self, *args, **kwargs):
        """_post(self, pmt_t which_port, pmt_t msg)"""
        return _video_sdl.video_sdl_sink_uc_sptr__post(self, *args, **kwargs)

    def message_ports_in(self):
        """message_ports_in(self) -> pmt_t"""
        return _video_sdl.video_sdl_sink_uc_sptr_message_ports_in(self)

    def message_ports_out(self):
        """message_ports_out(self) -> pmt_t"""
        return _video_sdl.video_sdl_sink_uc_sptr_message_ports_out(self)

video_sdl_sink_uc_sptr_swigregister = _video_sdl.video_sdl_sink_uc_sptr_swigregister
video_sdl_sink_uc_sptr_swigregister(video_sdl_sink_uc_sptr)

video_sdl_sink_uc_sptr.__repr__ = lambda self: "<gr_block %s (%d)>" % (self.name(), self.unique_id ())


def sink_uc(*args, **kwargs):
  """
    sink_uc(double framerate, int width = 640, int height = 480, 
        unsigned int format = 0, int dst_width = -1, 
        int dst_height = -1) -> video_sdl_sink_uc_sptr
    """
  return _video_sdl.sink_uc(*args, **kwargs)
class video_sdl_sink_s_sptr(object):
    """Proxy of C++ boost::shared_ptr<(video_sdl_sink_s)> class"""
    thisown = _swig_property(lambda x: x.this.own(), lambda x, v: x.this.own(v), doc='The membership flag')
    __repr__ = _swig_repr
    def __init__(self, *args): 
        """
        __init__(self) -> video_sdl_sink_s_sptr
        __init__(self,  p) -> video_sdl_sink_s_sptr
        """
        this = _video_sdl.new_video_sdl_sink_s_sptr(*args)
        try: self.this.append(this)
        except: self.this = this
    def __deref__(self):
        """__deref__(self)"""
        return _video_sdl.video_sdl_sink_s_sptr___deref__(self)

    __swig_destroy__ = _video_sdl.delete_video_sdl_sink_s_sptr
    __del__ = lambda self : None;
    def history(self):
        """history(self) -> unsigned int"""
        return _video_sdl.video_sdl_sink_s_sptr_history(self)

    def output_multiple(self):
        """output_multiple(self) -> int"""
        return _video_sdl.video_sdl_sink_s_sptr_output_multiple(self)

    def relative_rate(self):
        """relative_rate(self) -> double"""
        return _video_sdl.video_sdl_sink_s_sptr_relative_rate(self)

    def start(self):
        """start(self) -> bool"""
        return _video_sdl.video_sdl_sink_s_sptr_start(self)

    def stop(self):
        """stop(self) -> bool"""
        return _video_sdl.video_sdl_sink_s_sptr_stop(self)

    def nitems_read(self, *args, **kwargs):
        """nitems_read(self, unsigned int which_input) -> uint64_t"""
        return _video_sdl.video_sdl_sink_s_sptr_nitems_read(self, *args, **kwargs)

    def nitems_written(self, *args, **kwargs):
        """nitems_written(self, unsigned int which_output) -> uint64_t"""
        return _video_sdl.video_sdl_sink_s_sptr_nitems_written(self, *args, **kwargs)

    def max_noutput_items(self):
        """max_noutput_items(self) -> int"""
        return _video_sdl.video_sdl_sink_s_sptr_max_noutput_items(self)

    def set_max_noutput_items(self, *args, **kwargs):
        """set_max_noutput_items(self, int m)"""
        return _video_sdl.video_sdl_sink_s_sptr_set_max_noutput_items(self, *args, **kwargs)

    def unset_max_noutput_items(self):
        """unset_max_noutput_items(self)"""
        return _video_sdl.video_sdl_sink_s_sptr_unset_max_noutput_items(self)

    def is_set_max_noutput_items(self):
        """is_set_max_noutput_items(self) -> bool"""
        return _video_sdl.video_sdl_sink_s_sptr_is_set_max_noutput_items(self)

    def max_output_buffer(self, *args, **kwargs):
        """max_output_buffer(self, int i) -> long"""
        return _video_sdl.video_sdl_sink_s_sptr_max_output_buffer(self, *args, **kwargs)

    def set_max_output_buffer(self, *args):
        """
        set_max_output_buffer(self, long max_output_buffer)
        set_max_output_buffer(self, int port, long max_output_buffer)
        """
        return _video_sdl.video_sdl_sink_s_sptr_set_max_output_buffer(self, *args)

    def min_output_buffer(self, *args, **kwargs):
        """min_output_buffer(self, int i) -> long"""
        return _video_sdl.video_sdl_sink_s_sptr_min_output_buffer(self, *args, **kwargs)

    def set_min_output_buffer(self, *args):
        """
        set_min_output_buffer(self, long min_output_buffer)
        set_min_output_buffer(self, int port, long min_output_buffer)
        """
        return _video_sdl.video_sdl_sink_s_sptr_set_min_output_buffer(self, *args)

    def detail(self):
        """detail(self) -> gr_block_detail_sptr"""
        return _video_sdl.video_sdl_sink_s_sptr_detail(self)

    def set_detail(self, *args, **kwargs):
        """set_detail(self, gr_block_detail_sptr detail)"""
        return _video_sdl.video_sdl_sink_s_sptr_set_detail(self, *args, **kwargs)

    def name(self):
        """name(self) -> string"""
        return _video_sdl.video_sdl_sink_s_sptr_name(self)

    def symbol_name(self):
        """symbol_name(self) -> string"""
        return _video_sdl.video_sdl_sink_s_sptr_symbol_name(self)

    def input_signature(self):
        """input_signature(self) -> gr_io_signature_sptr"""
        return _video_sdl.video_sdl_sink_s_sptr_input_signature(self)

    def output_signature(self):
        """output_signature(self) -> gr_io_signature_sptr"""
        return _video_sdl.video_sdl_sink_s_sptr_output_signature(self)

    def unique_id(self):
        """unique_id(self) -> long"""
        return _video_sdl.video_sdl_sink_s_sptr_unique_id(self)

    def to_basic_block(self):
        """to_basic_block(self) -> gr_basic_block_sptr"""
        return _video_sdl.video_sdl_sink_s_sptr_to_basic_block(self)

    def check_topology(self, *args, **kwargs):
        """check_topology(self, int ninputs, int noutputs) -> bool"""
        return _video_sdl.video_sdl_sink_s_sptr_check_topology(self, *args, **kwargs)

    def alias(self):
        """alias(self) -> string"""
        return _video_sdl.video_sdl_sink_s_sptr_alias(self)

    def set_block_alias(self, *args, **kwargs):
        """set_block_alias(self, string name)"""
        return _video_sdl.video_sdl_sink_s_sptr_set_block_alias(self, *args, **kwargs)

    def _post(self, *args, **kwargs):
        """_post(self, pmt_t which_port, pmt_t msg)"""
        return _video_sdl.video_sdl_sink_s_sptr__post(self, *args, **kwargs)

    def message_ports_in(self):
        """message_ports_in(self) -> pmt_t"""
        return _video_sdl.video_sdl_sink_s_sptr_message_ports_in(self)

    def message_ports_out(self):
        """message_ports_out(self) -> pmt_t"""
        return _video_sdl.video_sdl_sink_s_sptr_message_ports_out(self)

video_sdl_sink_s_sptr_swigregister = _video_sdl.video_sdl_sink_s_sptr_swigregister
video_sdl_sink_s_sptr_swigregister(video_sdl_sink_s_sptr)

video_sdl_sink_s_sptr.__repr__ = lambda self: "<gr_block %s (%d)>" % (self.name(), self.unique_id ())


def sink_s(*args, **kwargs):
  """
    sink_s(double framerate, int width = 640, int height = 480, 
        unsigned int format = 0, int dst_width = -1, 
        int dst_height = -1) -> video_sdl_sink_s_sptr
    """
  return _video_sdl.sink_s(*args, **kwargs)

