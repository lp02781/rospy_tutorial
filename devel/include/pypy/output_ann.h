// Generated by gencpp from file pypy/output_ann.msg
// DO NOT EDIT!


#ifndef PYPY_MESSAGE_OUTPUT_ANN_H
#define PYPY_MESSAGE_OUTPUT_ANN_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace pypy
{
template <class ContainerAllocator>
struct output_ann_
{
  typedef output_ann_<ContainerAllocator> Type;

  output_ann_()
    : px_act_minicar(0.0)
    , py_act_minicar(0.0)
    , psi_act_minicar(0.0)
    , v_act_minicar(0.0)
    , cte_act_minicar(0.0)
    , epsi_act_minicar(0.0)  {
    }
  output_ann_(const ContainerAllocator& _alloc)
    : px_act_minicar(0.0)
    , py_act_minicar(0.0)
    , psi_act_minicar(0.0)
    , v_act_minicar(0.0)
    , cte_act_minicar(0.0)
    , epsi_act_minicar(0.0)  {
  (void)_alloc;
    }



   typedef float _px_act_minicar_type;
  _px_act_minicar_type px_act_minicar;

   typedef float _py_act_minicar_type;
  _py_act_minicar_type py_act_minicar;

   typedef float _psi_act_minicar_type;
  _psi_act_minicar_type psi_act_minicar;

   typedef float _v_act_minicar_type;
  _v_act_minicar_type v_act_minicar;

   typedef float _cte_act_minicar_type;
  _cte_act_minicar_type cte_act_minicar;

   typedef float _epsi_act_minicar_type;
  _epsi_act_minicar_type epsi_act_minicar;





  typedef boost::shared_ptr< ::pypy::output_ann_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pypy::output_ann_<ContainerAllocator> const> ConstPtr;

}; // struct output_ann_

typedef ::pypy::output_ann_<std::allocator<void> > output_ann;

typedef boost::shared_ptr< ::pypy::output_ann > output_annPtr;
typedef boost::shared_ptr< ::pypy::output_ann const> output_annConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pypy::output_ann_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pypy::output_ann_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::pypy::output_ann_<ContainerAllocator1> & lhs, const ::pypy::output_ann_<ContainerAllocator2> & rhs)
{
  return lhs.px_act_minicar == rhs.px_act_minicar &&
    lhs.py_act_minicar == rhs.py_act_minicar &&
    lhs.psi_act_minicar == rhs.psi_act_minicar &&
    lhs.v_act_minicar == rhs.v_act_minicar &&
    lhs.cte_act_minicar == rhs.cte_act_minicar &&
    lhs.epsi_act_minicar == rhs.epsi_act_minicar;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::pypy::output_ann_<ContainerAllocator1> & lhs, const ::pypy::output_ann_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace pypy

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::pypy::output_ann_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pypy::output_ann_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pypy::output_ann_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pypy::output_ann_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pypy::output_ann_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pypy::output_ann_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pypy::output_ann_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8d2434489c16b0e308740b03741b3d7d";
  }

  static const char* value(const ::pypy::output_ann_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8d2434489c16b0e3ULL;
  static const uint64_t static_value2 = 0x08740b03741b3d7dULL;
};

template<class ContainerAllocator>
struct DataType< ::pypy::output_ann_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pypy/output_ann";
  }

  static const char* value(const ::pypy::output_ann_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pypy::output_ann_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 px_act_minicar\n"
"float32 py_act_minicar \n"
"float32 psi_act_minicar\n"
"float32 v_act_minicar\n"
"float32 cte_act_minicar\n"
"float32 epsi_act_minicar\n"
;
  }

  static const char* value(const ::pypy::output_ann_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pypy::output_ann_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.px_act_minicar);
      stream.next(m.py_act_minicar);
      stream.next(m.psi_act_minicar);
      stream.next(m.v_act_minicar);
      stream.next(m.cte_act_minicar);
      stream.next(m.epsi_act_minicar);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct output_ann_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pypy::output_ann_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pypy::output_ann_<ContainerAllocator>& v)
  {
    s << indent << "px_act_minicar: ";
    Printer<float>::stream(s, indent + "  ", v.px_act_minicar);
    s << indent << "py_act_minicar: ";
    Printer<float>::stream(s, indent + "  ", v.py_act_minicar);
    s << indent << "psi_act_minicar: ";
    Printer<float>::stream(s, indent + "  ", v.psi_act_minicar);
    s << indent << "v_act_minicar: ";
    Printer<float>::stream(s, indent + "  ", v.v_act_minicar);
    s << indent << "cte_act_minicar: ";
    Printer<float>::stream(s, indent + "  ", v.cte_act_minicar);
    s << indent << "epsi_act_minicar: ";
    Printer<float>::stream(s, indent + "  ", v.epsi_act_minicar);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PYPY_MESSAGE_OUTPUT_ANN_H
