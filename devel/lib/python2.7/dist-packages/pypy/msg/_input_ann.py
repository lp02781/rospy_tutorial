# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from pypy/input_ann.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class input_ann(genpy.Message):
  _md5sum = "093ce1ce8a57c4f6a17d4a1eac97b0d8"
  _type = "pypy/input_ann"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float64 v_minicar
float64 dt_minicar
float64 steering_minicar
float64 Lf_minicar
float64 throttle_minicar
float64 cte_minicar
float64 epsi_minicar
"""
  __slots__ = ['v_minicar','dt_minicar','steering_minicar','Lf_minicar','throttle_minicar','cte_minicar','epsi_minicar']
  _slot_types = ['float64','float64','float64','float64','float64','float64','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       v_minicar,dt_minicar,steering_minicar,Lf_minicar,throttle_minicar,cte_minicar,epsi_minicar

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(input_ann, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.v_minicar is None:
        self.v_minicar = 0.
      if self.dt_minicar is None:
        self.dt_minicar = 0.
      if self.steering_minicar is None:
        self.steering_minicar = 0.
      if self.Lf_minicar is None:
        self.Lf_minicar = 0.
      if self.throttle_minicar is None:
        self.throttle_minicar = 0.
      if self.cte_minicar is None:
        self.cte_minicar = 0.
      if self.epsi_minicar is None:
        self.epsi_minicar = 0.
    else:
      self.v_minicar = 0.
      self.dt_minicar = 0.
      self.steering_minicar = 0.
      self.Lf_minicar = 0.
      self.throttle_minicar = 0.
      self.cte_minicar = 0.
      self.epsi_minicar = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_7d().pack(_x.v_minicar, _x.dt_minicar, _x.steering_minicar, _x.Lf_minicar, _x.throttle_minicar, _x.cte_minicar, _x.epsi_minicar))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 56
      (_x.v_minicar, _x.dt_minicar, _x.steering_minicar, _x.Lf_minicar, _x.throttle_minicar, _x.cte_minicar, _x.epsi_minicar,) = _get_struct_7d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_7d().pack(_x.v_minicar, _x.dt_minicar, _x.steering_minicar, _x.Lf_minicar, _x.throttle_minicar, _x.cte_minicar, _x.epsi_minicar))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 56
      (_x.v_minicar, _x.dt_minicar, _x.steering_minicar, _x.Lf_minicar, _x.throttle_minicar, _x.cte_minicar, _x.epsi_minicar,) = _get_struct_7d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_7d = None
def _get_struct_7d():
    global _struct_7d
    if _struct_7d is None:
        _struct_7d = struct.Struct("<7d")
    return _struct_7d
