// Auto-generated. Do not edit!

// (in-package planning_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class PolynomialSegment4D {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.num_coeffs = null;
      this.segment_time = null;
      this.x = null;
      this.y = null;
      this.z = null;
      this.yaw = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('num_coeffs')) {
        this.num_coeffs = initObj.num_coeffs
      }
      else {
        this.num_coeffs = 0;
      }
      if (initObj.hasOwnProperty('segment_time')) {
        this.segment_time = initObj.segment_time
      }
      else {
        this.segment_time = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = [];
      }
      if (initObj.hasOwnProperty('y')) {
        this.y = initObj.y
      }
      else {
        this.y = [];
      }
      if (initObj.hasOwnProperty('z')) {
        this.z = initObj.z
      }
      else {
        this.z = [];
      }
      if (initObj.hasOwnProperty('yaw')) {
        this.yaw = initObj.yaw
      }
      else {
        this.yaw = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PolynomialSegment4D
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [num_coeffs]
    bufferOffset = _serializer.int32(obj.num_coeffs, buffer, bufferOffset);
    // Serialize message field [segment_time]
    bufferOffset = _serializer.duration(obj.segment_time, buffer, bufferOffset);
    // Serialize message field [x]
    bufferOffset = _arraySerializer.float64(obj.x, buffer, bufferOffset, null);
    // Serialize message field [y]
    bufferOffset = _arraySerializer.float64(obj.y, buffer, bufferOffset, null);
    // Serialize message field [z]
    bufferOffset = _arraySerializer.float64(obj.z, buffer, bufferOffset, null);
    // Serialize message field [yaw]
    bufferOffset = _arraySerializer.float64(obj.yaw, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PolynomialSegment4D
    let len;
    let data = new PolynomialSegment4D(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [num_coeffs]
    data.num_coeffs = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [segment_time]
    data.segment_time = _deserializer.duration(buffer, bufferOffset);
    // Deserialize message field [x]
    data.x = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [y]
    data.y = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [z]
    data.z = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [yaw]
    data.yaw = _arrayDeserializer.float64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 8 * object.x.length;
    length += 8 * object.y.length;
    length += 8 * object.z.length;
    length += 8 * object.yaw.length;
    return length + 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'planning_msgs/PolynomialSegment4D';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c85fa40c94ff35d242df13d4d3a57809';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    int32 num_coeffs        # order of the polynomial + 1, should match size of x[]
    duration segment_time   # duration of the segment
    float64[] x             # coefficients for the x-axis, INCREASING order
    float64[] y             # coefficients for the y-axis, INCREASING order
    float64[] z             # coefficients for the z-axis, INCREASING order
    float64[] yaw           # coefficients for the yaw,    INCREASING order
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PolynomialSegment4D(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.num_coeffs !== undefined) {
      resolved.num_coeffs = msg.num_coeffs;
    }
    else {
      resolved.num_coeffs = 0
    }

    if (msg.segment_time !== undefined) {
      resolved.segment_time = msg.segment_time;
    }
    else {
      resolved.segment_time = {secs: 0, nsecs: 0}
    }

    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = []
    }

    if (msg.y !== undefined) {
      resolved.y = msg.y;
    }
    else {
      resolved.y = []
    }

    if (msg.z !== undefined) {
      resolved.z = msg.z;
    }
    else {
      resolved.z = []
    }

    if (msg.yaw !== undefined) {
      resolved.yaw = msg.yaw;
    }
    else {
      resolved.yaw = []
    }

    return resolved;
    }
};

module.exports = PolynomialSegment4D;
