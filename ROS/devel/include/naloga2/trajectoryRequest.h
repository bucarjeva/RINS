// Generated by gencpp from file naloga2/trajectoryRequest.msg
// DO NOT EDIT!


#ifndef NALOGA2_MESSAGE_TRAJECTORYREQUEST_H
#define NALOGA2_MESSAGE_TRAJECTORYREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace naloga2
{
template <class ContainerAllocator>
struct trajectoryRequest_
{
  typedef trajectoryRequest_<ContainerAllocator> Type;

  trajectoryRequest_()
    : content()
    , duration(0)  {
    }
  trajectoryRequest_(const ContainerAllocator& _alloc)
    : content(_alloc)
    , duration(0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _content_type;
  _content_type content;

   typedef int32_t _duration_type;
  _duration_type duration;





  typedef boost::shared_ptr< ::naloga2::trajectoryRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::naloga2::trajectoryRequest_<ContainerAllocator> const> ConstPtr;

}; // struct trajectoryRequest_

typedef ::naloga2::trajectoryRequest_<std::allocator<void> > trajectoryRequest;

typedef boost::shared_ptr< ::naloga2::trajectoryRequest > trajectoryRequestPtr;
typedef boost::shared_ptr< ::naloga2::trajectoryRequest const> trajectoryRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::naloga2::trajectoryRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::naloga2::trajectoryRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::naloga2::trajectoryRequest_<ContainerAllocator1> & lhs, const ::naloga2::trajectoryRequest_<ContainerAllocator2> & rhs)
{
  return lhs.content == rhs.content &&
    lhs.duration == rhs.duration;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::naloga2::trajectoryRequest_<ContainerAllocator1> & lhs, const ::naloga2::trajectoryRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace naloga2

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::naloga2::trajectoryRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::naloga2::trajectoryRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::naloga2::trajectoryRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::naloga2::trajectoryRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::naloga2::trajectoryRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::naloga2::trajectoryRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::naloga2::trajectoryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3901c5d6d488edc4a2c635ee4c6e4b62";
  }

  static const char* value(const ::naloga2::trajectoryRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3901c5d6d488edc4ULL;
  static const uint64_t static_value2 = 0xa2c635ee4c6e4b62ULL;
};

template<class ContainerAllocator>
struct DataType< ::naloga2::trajectoryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "naloga2/trajectoryRequest";
  }

  static const char* value(const ::naloga2::trajectoryRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::naloga2::trajectoryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#request\n"
"string content\n"
"int32 duration\n"
;
  }

  static const char* value(const ::naloga2::trajectoryRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::naloga2::trajectoryRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.content);
      stream.next(m.duration);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct trajectoryRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::naloga2::trajectoryRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::naloga2::trajectoryRequest_<ContainerAllocator>& v)
  {
    s << indent << "content: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.content);
    s << indent << "duration: ";
    Printer<int32_t>::stream(s, indent + "  ", v.duration);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NALOGA2_MESSAGE_TRAJECTORYREQUEST_H
