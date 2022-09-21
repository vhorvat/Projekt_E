// Generated by gencpp from file bebop_msgs/CommonChargerStateLastChargeRateChanged.msg
// DO NOT EDIT!


#ifndef BEBOP_MSGS_MESSAGE_COMMONCHARGERSTATELASTCHARGERATECHANGED_H
#define BEBOP_MSGS_MESSAGE_COMMONCHARGERSTATELASTCHARGERATECHANGED_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace bebop_msgs
{
template <class ContainerAllocator>
struct CommonChargerStateLastChargeRateChanged_
{
  typedef CommonChargerStateLastChargeRateChanged_<ContainerAllocator> Type;

  CommonChargerStateLastChargeRateChanged_()
    : header()
    , rate(0)  {
    }
  CommonChargerStateLastChargeRateChanged_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , rate(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint8_t _rate_type;
  _rate_type rate;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(rate_UNKNOWN)
  #undef rate_UNKNOWN
#endif
#if defined(_WIN32) && defined(rate_SLOW)
  #undef rate_SLOW
#endif
#if defined(_WIN32) && defined(rate_MODERATE)
  #undef rate_MODERATE
#endif
#if defined(_WIN32) && defined(rate_FAST)
  #undef rate_FAST
#endif

  enum {
    rate_UNKNOWN = 0u,
    rate_SLOW = 1u,
    rate_MODERATE = 2u,
    rate_FAST = 3u,
  };


  typedef boost::shared_ptr< ::bebop_msgs::CommonChargerStateLastChargeRateChanged_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::bebop_msgs::CommonChargerStateLastChargeRateChanged_<ContainerAllocator> const> ConstPtr;

}; // struct CommonChargerStateLastChargeRateChanged_

typedef ::bebop_msgs::CommonChargerStateLastChargeRateChanged_<std::allocator<void> > CommonChargerStateLastChargeRateChanged;

typedef boost::shared_ptr< ::bebop_msgs::CommonChargerStateLastChargeRateChanged > CommonChargerStateLastChargeRateChangedPtr;
typedef boost::shared_ptr< ::bebop_msgs::CommonChargerStateLastChargeRateChanged const> CommonChargerStateLastChargeRateChangedConstPtr;

// constants requiring out of line definition

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::bebop_msgs::CommonChargerStateLastChargeRateChanged_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::bebop_msgs::CommonChargerStateLastChargeRateChanged_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::bebop_msgs::CommonChargerStateLastChargeRateChanged_<ContainerAllocator1> & lhs, const ::bebop_msgs::CommonChargerStateLastChargeRateChanged_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.rate == rhs.rate;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::bebop_msgs::CommonChargerStateLastChargeRateChanged_<ContainerAllocator1> & lhs, const ::bebop_msgs::CommonChargerStateLastChargeRateChanged_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace bebop_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::bebop_msgs::CommonChargerStateLastChargeRateChanged_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bebop_msgs::CommonChargerStateLastChargeRateChanged_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::bebop_msgs::CommonChargerStateLastChargeRateChanged_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::bebop_msgs::CommonChargerStateLastChargeRateChanged_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bebop_msgs::CommonChargerStateLastChargeRateChanged_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bebop_msgs::CommonChargerStateLastChargeRateChanged_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::bebop_msgs::CommonChargerStateLastChargeRateChanged_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e9b711bb39581d8a588c2bb4a104345b";
  }

  static const char* value(const ::bebop_msgs::CommonChargerStateLastChargeRateChanged_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe9b711bb39581d8aULL;
  static const uint64_t static_value2 = 0x588c2bb4a104345bULL;
};

template<class ContainerAllocator>
struct DataType< ::bebop_msgs::CommonChargerStateLastChargeRateChanged_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bebop_msgs/CommonChargerStateLastChargeRateChanged";
  }

  static const char* value(const ::bebop_msgs::CommonChargerStateLastChargeRateChanged_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::bebop_msgs::CommonChargerStateLastChargeRateChanged_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# CommonChargerStateLastChargeRateChanged\n"
"# auto-generated from up stream XML files at\n"
"#   github.com/Parrot-Developers/libARCommands/tree/master/Xml\n"
"# To check upstream commit hash, refer to last_build_info file\n"
"# Do not modify this file by hand. Check scripts/meta folder for generator files.\n"
"#\n"
"# SDK Comment: Last charge rate.\n"
"\n"
"Header header\n"
"\n"
"# The charge rate recorded by the firmware for the last charge.\n"
"uint8 rate_UNKNOWN=0  # The last charge rate is not known.\n"
"uint8 rate_SLOW=1  # Slow charge rate.\n"
"uint8 rate_MODERATE=2  # Moderate charge rate.\n"
"uint8 rate_FAST=3  # Fast charge rate.\n"
"uint8 rate\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::bebop_msgs::CommonChargerStateLastChargeRateChanged_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::bebop_msgs::CommonChargerStateLastChargeRateChanged_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.rate);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CommonChargerStateLastChargeRateChanged_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::bebop_msgs::CommonChargerStateLastChargeRateChanged_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::bebop_msgs::CommonChargerStateLastChargeRateChanged_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "rate: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rate);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BEBOP_MSGS_MESSAGE_COMMONCHARGERSTATELASTCHARGERATECHANGED_H
