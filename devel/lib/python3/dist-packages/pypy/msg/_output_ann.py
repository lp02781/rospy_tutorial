# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from pypy/output_ann.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class output_ann(genpy.Message):
  _md5sum = "8d2434489c16b0e308740b03741b3d7d"
  _type = "pypy/output_ann"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float32 px_act_minicar
float32 py_act_minicar 
float32 psi_act_minicar
float32 v_act_minicar
float32 cte_act_minicar
float32 epsi_act_minicar
"""
  __slots__ = ['px_act_minicar','py_act_minicar','psi_act_minicar','v_act_minicar','cte_act_minicar','epsi_act_minicar']
  _slot_types = ['float32','float32','float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       px_act_minicar,py_act_minicar,psi_act_minicar,v_act_minicar,cte_act_minicar,epsi_act_minicar

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(output_ann, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.px_act_minicar is None:
        self.px_act_minicar = 0.
      if self.py_act_minicar is None:
        self.py_act_minicar = 0.
      if self.psi_act_minicar is None:
        self.psi_act_minicar = 0.
      if self.v_act_minicar is None:
        self.v_act_minicar = 0.
      if self.cte_act_minicar is None:
        self.cte_act_minicar = 0.
      if self.epsi_act_minicar is None:
        self.epsi_act_minicar = 0.
    else:
      self.px_act_minicar = 0.
      self.py_act_minicar = 0.
      self.psi_act_minicar = 0.
      self.v_act_minicar = 0.
      self.cte_act_minicar = 0.
      self.epsi_act_minicar = 0.

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
      buff.write(_get_struct_6f().pack(_x.px_act_minicar, _x.py_act_minicar, _x.psi_act_minicar, _x.v_act_minicar, _x.cte_act_minicar, _x.epsi_act_minicar))
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
      end += 24
      (_x.px_act_minicar, _x.py_act_minicar, _x.psi_act_minicar, _x.v_act_minicar, _x.cte_act_minicar, _x.epsi_act_minicar,) = _get_struct_6f().unpack(str[start:end])
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
      buff.write(_get_struct_6f().pack(_x.px_act_minicar, _x.py_act_minicar, _x.psi_act_minicar, _x.v_act_minicar, _x.cte_act_minicar, _x.epsi_act_minicar))
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
      end += 24
      (_x.px_act_minicar, _x.py_act_minicar, _x.psi_act_minicar, _x.v_act_minicar, _x.cte_act_minicar, _x.epsi_act_minicar,) = _get_struct_6f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_6f = None
def _get_struct_6f():
    global _struct_6f
    if _struct_6f is None:
        _struct_6f = struct.Struct("<6f")
    return _struct_6f