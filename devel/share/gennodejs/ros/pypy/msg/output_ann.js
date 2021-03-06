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

class output_ann {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.number_output = null;
      this.px_act_minicar = null;
      this.py_act_minicar = null;
      this.psi_act_minicar = null;
      this.v_act_minicar = null;
      this.cte_act_minicar = null;
      this.epsi_act_minicar = null;
    }
    else {
      if (initObj.hasOwnProperty('number_output')) {
        this.number_output = initObj.number_output
      }
      else {
        this.number_output = 0;
      }
      if (initObj.hasOwnProperty('px_act_minicar')) {
        this.px_act_minicar = initObj.px_act_minicar
      }
      else {
        this.px_act_minicar = 0.0;
      }
      if (initObj.hasOwnProperty('py_act_minicar')) {
        this.py_act_minicar = initObj.py_act_minicar
      }
      else {
        this.py_act_minicar = 0.0;
      }
      if (initObj.hasOwnProperty('psi_act_minicar')) {
        this.psi_act_minicar = initObj.psi_act_minicar
      }
      else {
        this.psi_act_minicar = 0.0;
      }
      if (initObj.hasOwnProperty('v_act_minicar')) {
        this.v_act_minicar = initObj.v_act_minicar
      }
      else {
        this.v_act_minicar = 0.0;
      }
      if (initObj.hasOwnProperty('cte_act_minicar')) {
        this.cte_act_minicar = initObj.cte_act_minicar
      }
      else {
        this.cte_act_minicar = 0.0;
      }
      if (initObj.hasOwnProperty('epsi_act_minicar')) {
        this.epsi_act_minicar = initObj.epsi_act_minicar
      }
      else {
        this.epsi_act_minicar = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type output_ann
    // Serialize message field [number_output]
    bufferOffset = _serializer.int32(obj.number_output, buffer, bufferOffset);
    // Serialize message field [px_act_minicar]
    bufferOffset = _serializer.float64(obj.px_act_minicar, buffer, bufferOffset);
    // Serialize message field [py_act_minicar]
    bufferOffset = _serializer.float64(obj.py_act_minicar, buffer, bufferOffset);
    // Serialize message field [psi_act_minicar]
    bufferOffset = _serializer.float64(obj.psi_act_minicar, buffer, bufferOffset);
    // Serialize message field [v_act_minicar]
    bufferOffset = _serializer.float64(obj.v_act_minicar, buffer, bufferOffset);
    // Serialize message field [cte_act_minicar]
    bufferOffset = _serializer.float64(obj.cte_act_minicar, buffer, bufferOffset);
    // Serialize message field [epsi_act_minicar]
    bufferOffset = _serializer.float64(obj.epsi_act_minicar, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type output_ann
    let len;
    let data = new output_ann(null);
    // Deserialize message field [number_output]
    data.number_output = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [px_act_minicar]
    data.px_act_minicar = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [py_act_minicar]
    data.py_act_minicar = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [psi_act_minicar]
    data.psi_act_minicar = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [v_act_minicar]
    data.v_act_minicar = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [cte_act_minicar]
    data.cte_act_minicar = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [epsi_act_minicar]
    data.epsi_act_minicar = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 52;
  }

  static datatype() {
    // Returns string type for a message object
    return 'pypy/output_ann';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '489f76059d9865cd20e5ab0561f4ba38';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 number_output
    float64 px_act_minicar
    float64 py_act_minicar 
    float64 psi_act_minicar
    float64 v_act_minicar
    float64 cte_act_minicar
    float64 epsi_act_minicar
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new output_ann(null);
    if (msg.number_output !== undefined) {
      resolved.number_output = msg.number_output;
    }
    else {
      resolved.number_output = 0
    }

    if (msg.px_act_minicar !== undefined) {
      resolved.px_act_minicar = msg.px_act_minicar;
    }
    else {
      resolved.px_act_minicar = 0.0
    }

    if (msg.py_act_minicar !== undefined) {
      resolved.py_act_minicar = msg.py_act_minicar;
    }
    else {
      resolved.py_act_minicar = 0.0
    }

    if (msg.psi_act_minicar !== undefined) {
      resolved.psi_act_minicar = msg.psi_act_minicar;
    }
    else {
      resolved.psi_act_minicar = 0.0
    }

    if (msg.v_act_minicar !== undefined) {
      resolved.v_act_minicar = msg.v_act_minicar;
    }
    else {
      resolved.v_act_minicar = 0.0
    }

    if (msg.cte_act_minicar !== undefined) {
      resolved.cte_act_minicar = msg.cte_act_minicar;
    }
    else {
      resolved.cte_act_minicar = 0.0
    }

    if (msg.epsi_act_minicar !== undefined) {
      resolved.epsi_act_minicar = msg.epsi_act_minicar;
    }
    else {
      resolved.epsi_act_minicar = 0.0
    }

    return resolved;
    }
};

module.exports = output_ann;
