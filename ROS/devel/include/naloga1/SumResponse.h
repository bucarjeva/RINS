// Generated by gencpp from file naloga1/SumResponse.msg
// DO NOT EDIT!


#ifndef NALOGA1_MESSAGE_SUMRESPONSE_H
#define NALOGA1_MESSAGE_SUMRESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace naloga1
{
template <class ContainerAllocator>
struct SumResponse_
{
  typedef SumResponse_<ContainerAllocator> Type;

  SumResponse_()
    : result(0)  {
    }
  SumResponse_(const ContainerAllocator& _alloc)
    : result(0)  {
  (void)_alloc;
    }



   typedef int32_t _result_type;
  _result_type result;





  typedef boost::shared_ptr< ::naloga1::SumResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::naloga1::SumResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SumResponse_

typedef ::naloga1::SumResponse_<std::allocator<void> > SumResponse;

typedef boost::shared_ptr< ::naloga1::SumResponse > SumResponsePtr;
typedef boost::shared_ptr< ::naloga1::SumResponse const> SumResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::naloga1::SumResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::naloga1::SumResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::naloga1::SumResponse_<ContainerAllocator1> & lhs, const ::naloga1::SumResponse_<ContainerAllocator2> & rhs)
{
  return lhs.result == rhs.result;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::naloga1::SumResponse_<ContainerAllocator1> & lhs, const ::naloga1::SumResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace naloga1

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::naloga1::SumResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::naloga1::SumResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::naloga1::SumResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::naloga1::SumResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::naloga1::SumResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::naloga1::SumResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::naloga1::SumResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "034a8e20d6a306665e3a5b340fab3f09";
  }

  static const char* value(const ::naloga1::SumResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x034a8e20d6a30666ULL;
  static const uint64_t static_value2 = 0x5e3a5b340fab3f09ULL;
};

template<class ContainerAllocator>
struct DataType< ::naloga1::SumResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "naloga1/SumResponse";
  }

  static const char* value(const ::naloga1::SumResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::naloga1::SumResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#response\n"
"int32 result\n"
"\n"
;
  }

  static const char* value(const ::naloga1::SumResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::naloga1::SumResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.result);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SumResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::naloga1::SumResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::naloga1::SumResponse_<ContainerAllocator>& v)
  {
    s << indent << "result: ";
    Printer<int32_t>::stream(s, indent + "  ", v.result);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NALOGA1_MESSAGE_SUMRESPONSE_H
