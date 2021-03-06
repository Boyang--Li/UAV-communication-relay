// Generated by gencpp from file uav_control/DFrame.msg
// DO NOT EDIT!


#ifndef UAV_CONTROL_MESSAGE_DFRAME_H
#define UAV_CONTROL_MESSAGE_DFRAME_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace uav_control
{
template <class ContainerAllocator>
struct DFrame_
{
  typedef DFrame_<ContainerAllocator> Type;

  DFrame_()
    : header()
    , source_id(0)
    , target_id(0)
    , route(0)
    , len(0)
    , payload()  {
      payload.assign(0);
  }
  DFrame_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , source_id(0)
    , target_id(0)
    , route(0)
    , len(0)
    , payload()  {
      payload.assign(0);
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint8_t _source_id_type;
  _source_id_type source_id;

   typedef uint8_t _target_id_type;
  _target_id_type target_id;

   typedef uint8_t _route_type;
  _route_type route;

   typedef uint16_t _len_type;
  _len_type len;

   typedef boost::array<uint8_t, 1024>  _payload_type;
  _payload_type payload;




  typedef boost::shared_ptr< ::uav_control::DFrame_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::uav_control::DFrame_<ContainerAllocator> const> ConstPtr;

}; // struct DFrame_

typedef ::uav_control::DFrame_<std::allocator<void> > DFrame;

typedef boost::shared_ptr< ::uav_control::DFrame > DFramePtr;
typedef boost::shared_ptr< ::uav_control::DFrame const> DFrameConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::uav_control::DFrame_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::uav_control::DFrame_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace uav_control

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/jade/share/std_msgs/cmake/../msg'], 'uav_control': ['/home/yifan/Desktop/FYP Material/FYP Program/Raspberry_Pi_Program/uav/src/uav_control/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::uav_control::DFrame_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::uav_control::DFrame_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::uav_control::DFrame_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::uav_control::DFrame_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uav_control::DFrame_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uav_control::DFrame_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::uav_control::DFrame_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e0309485a009f88afe7cc96fb63e8493";
  }

  static const char* value(const ::uav_control::DFrame_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe0309485a009f88aULL;
  static const uint64_t static_value2 = 0xfe7cc96fb63e8493ULL;
};

template<class ContainerAllocator>
struct DataType< ::uav_control::DFrame_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uav_control/DFrame";
  }

  static const char* value(const ::uav_control::DFrame_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::uav_control::DFrame_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# datalink frame\n\
\n\
std_msgs/Header header\n\
uint8 source_id\n\
uint8 target_id\n\
uint8 route\n\
uint16 len\n\
uint8[1024] payload\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::uav_control::DFrame_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::uav_control::DFrame_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.source_id);
      stream.next(m.target_id);
      stream.next(m.route);
      stream.next(m.len);
      stream.next(m.payload);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct DFrame_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::uav_control::DFrame_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::uav_control::DFrame_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "source_id: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.source_id);
    s << indent << "target_id: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.target_id);
    s << indent << "route: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.route);
    s << indent << "len: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.len);
    s << indent << "payload[]" << std::endl;
    for (size_t i = 0; i < v.payload.size(); ++i)
    {
      s << indent << "  payload[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.payload[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // UAV_CONTROL_MESSAGE_DFRAME_H
