// Generated by gencpp from file pypy/input_ann.msg
// DO NOT EDIT!


#ifndef PYPY_MESSAGE_INPUT_ANN_H
#define PYPY_MESSAGE_INPUT_ANN_H


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
struct input_ann_
{
  typedef input_ann_<ContainerAllocator> Type;

  input_ann_()
    : number_input(0)
    , v_minicar(0.0)
    , dt_minicar(0.0)
    , steering_minicar(0.0)
    , Lf_minicar(0.0)
    , throttle_minicar(0.0)
    , cte_minicar(0.0)
    , epsi_minicar(0.0)  {
    }
  input_ann_(const ContainerAllocator& _alloc)
    : number_input(0)
    , v_minicar(0.0)
    , dt_minicar(0.0)
    , steering_minicar(0.0)
    , Lf_minicar(0.0)
    , throttle_minicar(0.0)
    , cte_minicar(0.0)
    , epsi_minicar(0.0)  {
  (void)_alloc;
    }



   typedef int32_t _number_input_type;
  _number_input_type number_input;

   typedef double _v_minicar_type;
  _v_minicar_type v_minicar;

   typedef double _dt_minicar_type;
  _dt_minicar_type dt_minicar;

   typedef double _steering_minicar_type;
  _steering_minicar_type steering_minicar;

   typedef double _Lf_minicar_type;
  _Lf_minicar_type Lf_minicar;

   typedef double _throttle_minicar_type;
  _throttle_minicar_type throttle_minicar;

   typedef double _cte_minicar_type;
  _cte_minicar_type cte_minicar;

   typedef double _epsi_minicar_type;
  _epsi_minicar_type epsi_minicar;





  typedef boost::shared_ptr< ::pypy::input_ann_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pypy::input_ann_<ContainerAllocator> const> ConstPtr;

}; // struct input_ann_

typedef ::pypy::input_ann_<std::allocator<void> > input_ann;

typedef boost::shared_ptr< ::pypy::input_ann > input_annPtr;
typedef boost::shared_ptr< ::pypy::input_ann const> input_annConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pypy::input_ann_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pypy::input_ann_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::pypy::input_ann_<ContainerAllocator1> & lhs, const ::pypy::input_ann_<ContainerAllocator2> & rhs)
{
  return lhs.number_input == rhs.number_input &&
    lhs.v_minicar == rhs.v_minicar &&
    lhs.dt_minicar == rhs.dt_minicar &&
    lhs.steering_minicar == rhs.steering_minicar &&
    lhs.Lf_minicar == rhs.Lf_minicar &&
    lhs.throttle_minicar == rhs.throttle_minicar &&
    lhs.cte_minicar == rhs.cte_minicar &&
    lhs.epsi_minicar == rhs.epsi_minicar;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::pypy::input_ann_<ContainerAllocator1> & lhs, const ::pypy::input_ann_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace pypy

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::pypy::input_ann_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pypy::input_ann_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pypy::input_ann_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pypy::input_ann_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pypy::input_ann_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pypy::input_ann_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pypy::input_ann_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bc154e06ce5183a6baa17b949413ded1";
  }

  static const char* value(const ::pypy::input_ann_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbc154e06ce5183a6ULL;
  static const uint64_t static_value2 = 0xbaa17b949413ded1ULL;
};

template<class ContainerAllocator>
struct DataType< ::pypy::input_ann_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pypy/input_ann";
  }

  static const char* value(const ::pypy::input_ann_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pypy::input_ann_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 number_input\n"
"float64 v_minicar\n"
"float64 dt_minicar\n"
"float64 steering_minicar\n"
"float64 Lf_minicar\n"
"float64 throttle_minicar\n"
"float64 cte_minicar\n"
"float64 epsi_minicar\n"
;
  }

  static const char* value(const ::pypy::input_ann_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pypy::input_ann_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.number_input);
      stream.next(m.v_minicar);
      stream.next(m.dt_minicar);
      stream.next(m.steering_minicar);
      stream.next(m.Lf_minicar);
      stream.next(m.throttle_minicar);
      stream.next(m.cte_minicar);
      stream.next(m.epsi_minicar);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct input_ann_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pypy::input_ann_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pypy::input_ann_<ContainerAllocator>& v)
  {
    s << indent << "number_input: ";
    Printer<int32_t>::stream(s, indent + "  ", v.number_input);
    s << indent << "v_minicar: ";
    Printer<double>::stream(s, indent + "  ", v.v_minicar);
    s << indent << "dt_minicar: ";
    Printer<double>::stream(s, indent + "  ", v.dt_minicar);
    s << indent << "steering_minicar: ";
    Printer<double>::stream(s, indent + "  ", v.steering_minicar);
    s << indent << "Lf_minicar: ";
    Printer<double>::stream(s, indent + "  ", v.Lf_minicar);
    s << indent << "throttle_minicar: ";
    Printer<double>::stream(s, indent + "  ", v.throttle_minicar);
    s << indent << "cte_minicar: ";
    Printer<double>::stream(s, indent + "  ", v.cte_minicar);
    s << indent << "epsi_minicar: ";
    Printer<double>::stream(s, indent + "  ", v.epsi_minicar);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PYPY_MESSAGE_INPUT_ANN_H
