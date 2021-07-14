// Auto-generated. Do not edit!

// (in-package pypy.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class input_ann {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.v_minicar = null;
      this.dt_minicar = null;
      this.steering_minicar = null;
      this.Lf_minicar = null;
      this.throttle_minicar = null;
      this.cte_minicar = null;
      this.epsi_minicar = null;
    }
    else {
      if (initObj.hasOwnProperty('v_minicar')) {
        this.v_minicar = initObj.v_minicar
      }
      else {
        this.v_minicar = 0.0;
      }
      if (initObj.hasOwnProperty('dt_minicar')) {
        this.dt_minicar = initObj.dt_minicar
      }
      else {
        this.dt_minicar = 0.0;
      }
      if (initObj.hasOwnProperty('steering_minicar')) {
        this.steering_minicar = initObj.steering_minicar
      }
      else {
        this.steering_minicar = 0.0;
      }
      if (initObj.hasOwnProperty('Lf_minicar')) {
        this.Lf_minicar = initObj.Lf_minicar
      }
      else {
        this.Lf_minicar = 0.0;
      }
      if (initObj.hasOwnProperty('throttle_minicar')) {
        this.throttle_minicar = initObj.throttle_minicar
      }
      else {
        this.throttle_minicar = 0.0;
      }
      if (initObj.hasOwnProperty('cte_minicar')) {
        this.cte_minicar = initObj.cte_minicar
      }
      else {
        this.cte_minicar = 0.0;
      }
      if (initObj.hasOwnProperty('epsi_minicar')) {
        this.epsi_minicar = initObj.epsi_minicar
      }
      else {
        this.epsi_minicar = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type input_ann
    // Serialize message field [v_minicar]
    bufferOffset = _serializer.float64(obj.v_minicar, buffer, bufferOffset);
    // Serialize message field [dt_minicar]
    bufferOffset = _serializer.float64(obj.dt_minicar, buffer, bufferOffset);
    // Serialize message field [steering_minicar]
    bufferOffset = _serializer.float64(obj.steering_minicar, buffer, bufferOffset);
    // Serialize message field [Lf_minicar]
    bufferOffset = _serializer.float64(obj.Lf_minicar, buffer, bufferOffset);
    // Serialize message field [throttle_minicar]
    bufferOffset = _serializer.float64(obj.throttle_minicar, buffer, bufferOffset);
    // Serialize message field [cte_minicar]
    bufferOffset = _serializer.float64(obj.cte_minicar, buffer, bufferOffset);
    // Serialize message field [epsi_minicar]
    bufferOffset = _serializer.float64(obj.epsi_minicar, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type input_ann
    let len;
    let data = new input_ann(null);
    // Deserialize message field [v_minicar]
    data.v_minicar = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [dt_minicar]
    data.dt_minicar = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [steering_minicar]
    data.steering_minicar = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Lf_minicar]
    data.Lf_minicar = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [throttle_minicar]
    data.throttle_minicar = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [cte_minicar]
    data.cte_minicar = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [epsi_minicar]
    data.epsi_minicar = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 56;
  }

  static datatype() {
    // Returns string type for a message object
    return 'pypy/input_ann';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '093ce1ce8a57c4f6a17d4a1eac97b0d8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 v_minicar
    float64 dt_minicar
    float64 steering_minicar
    float64 Lf_minicar
    float64 throttle_minicar
    float64 cte_minicar
    float64 epsi_minicar
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new input_ann(null);
    if (msg.v_minicar !== undefined) {
      resolved.v_minicar = msg.v_minicar;
    }
    else {
      resolved.v_minicar = 0.0
    }

    if (msg.dt_minicar !== undefined) {
      resolved.dt_minicar = msg.dt_minicar;
    }
    else {
      resolved.dt_minicar = 0.0
    }

    if (msg.steering_minicar !== undefined) {
      resolved.steering_minicar = msg.steering_minicar;
    }
    else {
      resolved.steering_minicar = 0.0
    }

    if (msg.Lf_minicar !== undefined) {
      resolved.Lf_minicar = msg.Lf_minicar;
    }
    else {
      resolved.Lf_minicar = 0.0
    }

    if (msg.throttle_minicar !== undefined) {
      resolved.throttle_minicar = msg.throttle_minicar;
    }
    else {
      resolved.throttle_minicar = 0.0
    }

    if (msg.cte_minicar !== undefined) {
      resolved.cte_minicar = msg.cte_minicar;
    }
    else {
      resolved.cte_minicar = 0.0
    }

    if (msg.epsi_minicar !== undefined) {
      resolved.epsi_minicar = msg.epsi_minicar;
    }
    else {
      resolved.epsi_minicar = 0.0
    }

    return resolved;
    }
};

module.exports = input_ann;
