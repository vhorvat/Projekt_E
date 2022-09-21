// Generated by gencpp from file bebop_msgs/CommonFlightPlanStateComponentStateListChanged.msg
// DO NOT EDIT!


#ifndef BEBOP_MSGS_MESSAGE_COMMONFLIGHTPLANSTATECOMPONENTSTATELISTCHANGED_H
#define BEBOP_MSGS_MESSAGE_COMMONFLIGHTPLANSTATECOMPONENTSTATELISTCHANGED_H


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
struct CommonFlightPlanStateComponentStateListChanged_
{
  typedef CommonFlightPlanStateComponentStateListChanged_<ContainerAllocator> Type;

  CommonFlightPlanStateComponentStateListChanged_()
    : header()
    , component(0)
    , State(0)  {
    }
  CommonFlightPlanStateComponentStateListChanged_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , component(0)
    , State(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint8_t _component_type;
  _component_type component;

   typedef uint8_t _State_type;
  _State_type State;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(component_GPS)
  #undef component_GPS
#endif
#if defined(_WIN32) && defined(component_Calibration)
  #undef component_Calibration
#endif
#if defined(_WIN32) && defined(component_Mavlink_File)
  #undef component_Mavlink_File
#endif
#if defined(_WIN32) && defined(component_TakeOff)
  #undef component_TakeOff
#endif
#if defined(_WIN32) && defined(component_WaypointsBeyondGeofence)
  #undef component_WaypointsBeyondGeofence
#endif

  enum {
    component_GPS = 0u,
    component_Calibration = 1u,
    component_Mavlink_File = 2u,
    component_TakeOff = 3u,
    component_WaypointsBeyondGeofence = 4u,
  };


  typedef boost::shared_ptr< ::bebop_msgs::CommonFlightPlanStateComponentStateListChanged_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::bebop_msgs::CommonFlightPlanStateComponentStateListChanged_<ContainerAllocator> const> ConstPtr;

}; // struct CommonFlightPlanStateComponentStateListChanged_

typedef ::bebop_msgs::CommonFlightPlanStateComponentStateListChanged_<std::allocator<void> > CommonFlightPlanStateComponentStateListChanged;

typedef boost::shared_ptr< ::bebop_msgs::CommonFlightPlanStateComponentStateListChanged > CommonFlightPlanStateComponentStateListChangedPtr;
typedef boost::shared_ptr< ::bebop_msgs::CommonFlightPlanStateComponentStateListChanged const> CommonFlightPlanStateComponentStateListChangedConstPtr;

// constants requiring out of line definition

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::bebop_msgs::CommonFlightPlanStateComponentStateListChanged_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::bebop_msgs::CommonFlightPlanStateComponentStateListChanged_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::bebop_msgs::CommonFlightPlanStateComponentStateListChanged_<ContainerAllocator1> & lhs, const ::bebop_msgs::CommonFlightPlanStateComponentStateListChanged_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.component == rhs.component &&
    lhs.State == rhs.State;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::bebop_msgs::CommonFlightPlanStateComponentStateListChanged_<ContainerAllocator1> & lhs, const ::bebop_msgs::CommonFlightPlanStateComponentStateListChanged_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace bebop_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::bebop_msgs::CommonFlightPlanStateComponentStateListChanged_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bebop_msgs::CommonFlightPlanStateComponentStateListChanged_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::bebop_msgs::CommonFlightPlanStateComponentStateListChanged_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::bebop_msgs::CommonFlightPlanStateComponentStateListChanged_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bebop_msgs::CommonFlightPlanStateComponentStateListChanged_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bebop_msgs::CommonFlightPlanStateComponentStateListChanged_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::bebop_msgs::CommonFlightPlanStateComponentStateListChanged_<ContainerAllocator> >
{
  static const char* value()
  {
    return "61463ac9d27f6b9f7cbcf76649da9cd3";
  }

  static const char* value(const ::bebop_msgs::CommonFlightPlanStateComponentStateListChanged_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x61463ac9d27f6b9fULL;
  static const uint64_t static_value2 = 0x7cbcf76649da9cd3ULL;
};

template<class ContainerAllocator>
struct DataType< ::bebop_msgs::CommonFlightPlanStateComponentStateListChanged_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bebop_msgs/CommonFlightPlanStateComponentStateListChanged";
  }

  static const char* value(const ::bebop_msgs::CommonFlightPlanStateComponentStateListChanged_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::bebop_msgs::CommonFlightPlanStateComponentStateListChanged_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# CommonFlightPlanStateComponentStateListChanged\n"
"# auto-generated from up stream XML files at\n"
"#   github.com/Parrot-Developers/libARCommands/tree/master/Xml\n"
"# To check upstream commit hash, refer to last_build_info file\n"
"# Do not modify this file by hand. Check scripts/meta folder for generator files.\n"
"#\n"
"# SDK Comment: FlightPlan components state list.\n"
"\n"
"Header header\n"
"\n"
"# Drone FlightPlan component id (unique)\n"
"uint8 component_GPS=0  # Drone GPS component. State is 0 when the drone needs a GPS fix.\n"
"uint8 component_Calibration=1  # Drone Calibration component. State is 0 when the sensors of the drone needs to be calibrated.\n"
"uint8 component_Mavlink_File=2  # Mavlink file component. State is 0 when the mavlink file is missing or contains error.\n"
"uint8 component_TakeOff=3  # Drone Take off component. State is 0 when the drone cannot take-off.\n"
"uint8 component_WaypointsBeyondGeofence=4  # Component for waypoints beyond the geofence. State is 0 when one or more waypoints are beyond the geofence.\n"
"uint8 component\n"
"# State of the FlightPlan component (1 FlightPlan component OK, otherwise 0)\n"
"uint8 State\n"
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

  static const char* value(const ::bebop_msgs::CommonFlightPlanStateComponentStateListChanged_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::bebop_msgs::CommonFlightPlanStateComponentStateListChanged_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.component);
      stream.next(m.State);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CommonFlightPlanStateComponentStateListChanged_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::bebop_msgs::CommonFlightPlanStateComponentStateListChanged_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::bebop_msgs::CommonFlightPlanStateComponentStateListChanged_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "component: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.component);
    s << indent << "State: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.State);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BEBOP_MSGS_MESSAGE_COMMONFLIGHTPLANSTATECOMPONENTSTATELISTCHANGED_H
