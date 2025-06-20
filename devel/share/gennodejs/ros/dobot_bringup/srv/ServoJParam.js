// Auto-generated. Do not edit!

// (in-package dobot_bringup.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class ServoJParamRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.trajectory_duration = null;
      this.t = null;
      this.lookahead_time = null;
      this.gain = null;
    }
    else {
      if (initObj.hasOwnProperty('trajectory_duration')) {
        this.trajectory_duration = initObj.trajectory_duration
      }
      else {
        this.trajectory_duration = 0.0;
      }
      if (initObj.hasOwnProperty('t')) {
        this.t = initObj.t
      }
      else {
        this.t = 0.0;
      }
      if (initObj.hasOwnProperty('lookahead_time')) {
        this.lookahead_time = initObj.lookahead_time
      }
      else {
        this.lookahead_time = 0.0;
      }
      if (initObj.hasOwnProperty('gain')) {
        this.gain = initObj.gain
      }
      else {
        this.gain = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ServoJParamRequest
    // Serialize message field [trajectory_duration]
    bufferOffset = _serializer.float64(obj.trajectory_duration, buffer, bufferOffset);
    // Serialize message field [t]
    bufferOffset = _serializer.float64(obj.t, buffer, bufferOffset);
    // Serialize message field [lookahead_time]
    bufferOffset = _serializer.float64(obj.lookahead_time, buffer, bufferOffset);
    // Serialize message field [gain]
    bufferOffset = _serializer.float64(obj.gain, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ServoJParamRequest
    let len;
    let data = new ServoJParamRequest(null);
    // Deserialize message field [trajectory_duration]
    data.trajectory_duration = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [t]
    data.t = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lookahead_time]
    data.lookahead_time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [gain]
    data.gain = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 32;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dobot_bringup/ServoJParamRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '911ccd5d4ec114d36a5a62867f218ad6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 trajectory_duration
    float64 t
    float64 lookahead_time
    float64 gain
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ServoJParamRequest(null);
    if (msg.trajectory_duration !== undefined) {
      resolved.trajectory_duration = msg.trajectory_duration;
    }
    else {
      resolved.trajectory_duration = 0.0
    }

    if (msg.t !== undefined) {
      resolved.t = msg.t;
    }
    else {
      resolved.t = 0.0
    }

    if (msg.lookahead_time !== undefined) {
      resolved.lookahead_time = msg.lookahead_time;
    }
    else {
      resolved.lookahead_time = 0.0
    }

    if (msg.gain !== undefined) {
      resolved.gain = msg.gain;
    }
    else {
      resolved.gain = 0.0
    }

    return resolved;
    }
};

class ServoJParamResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.res = null;
    }
    else {
      if (initObj.hasOwnProperty('res')) {
        this.res = initObj.res
      }
      else {
        this.res = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ServoJParamResponse
    // Serialize message field [res]
    bufferOffset = _serializer.int32(obj.res, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ServoJParamResponse
    let len;
    let data = new ServoJParamResponse(null);
    // Deserialize message field [res]
    data.res = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dobot_bringup/ServoJParamResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ca16cfbd5443ad97f6cc7ffd6bb67292';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 res
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ServoJParamResponse(null);
    if (msg.res !== undefined) {
      resolved.res = msg.res;
    }
    else {
      resolved.res = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: ServoJParamRequest,
  Response: ServoJParamResponse,
  md5sum() { return '039b017b1ca1d408116139346f28d908'; },
  datatype() { return 'dobot_bringup/ServoJParam'; }
};
