// Auto-generated. Do not edit!

// (in-package dobot_v4_bringup.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class PositiveKinRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.J1 = null;
      this.J2 = null;
      this.J3 = null;
      this.J4 = null;
      this.J5 = null;
      this.J6 = null;
      this.user = null;
      this.tool = null;
    }
    else {
      if (initObj.hasOwnProperty('J1')) {
        this.J1 = initObj.J1
      }
      else {
        this.J1 = 0.0;
      }
      if (initObj.hasOwnProperty('J2')) {
        this.J2 = initObj.J2
      }
      else {
        this.J2 = 0.0;
      }
      if (initObj.hasOwnProperty('J3')) {
        this.J3 = initObj.J3
      }
      else {
        this.J3 = 0.0;
      }
      if (initObj.hasOwnProperty('J4')) {
        this.J4 = initObj.J4
      }
      else {
        this.J4 = 0.0;
      }
      if (initObj.hasOwnProperty('J5')) {
        this.J5 = initObj.J5
      }
      else {
        this.J5 = 0.0;
      }
      if (initObj.hasOwnProperty('J6')) {
        this.J6 = initObj.J6
      }
      else {
        this.J6 = 0.0;
      }
      if (initObj.hasOwnProperty('user')) {
        this.user = initObj.user
      }
      else {
        this.user = '';
      }
      if (initObj.hasOwnProperty('tool')) {
        this.tool = initObj.tool
      }
      else {
        this.tool = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PositiveKinRequest
    // Serialize message field [J1]
    bufferOffset = _serializer.float64(obj.J1, buffer, bufferOffset);
    // Serialize message field [J2]
    bufferOffset = _serializer.float64(obj.J2, buffer, bufferOffset);
    // Serialize message field [J3]
    bufferOffset = _serializer.float64(obj.J3, buffer, bufferOffset);
    // Serialize message field [J4]
    bufferOffset = _serializer.float64(obj.J4, buffer, bufferOffset);
    // Serialize message field [J5]
    bufferOffset = _serializer.float64(obj.J5, buffer, bufferOffset);
    // Serialize message field [J6]
    bufferOffset = _serializer.float64(obj.J6, buffer, bufferOffset);
    // Serialize message field [user]
    bufferOffset = _serializer.string(obj.user, buffer, bufferOffset);
    // Serialize message field [tool]
    bufferOffset = _serializer.string(obj.tool, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PositiveKinRequest
    let len;
    let data = new PositiveKinRequest(null);
    // Deserialize message field [J1]
    data.J1 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [J2]
    data.J2 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [J3]
    data.J3 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [J4]
    data.J4 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [J5]
    data.J5 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [J6]
    data.J6 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [user]
    data.user = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [tool]
    data.tool = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.user);
    length += _getByteLength(object.tool);
    return length + 56;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dobot_v4_bringup/PositiveKinRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e9093bbd4794a45b9bae8400bb1a930f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64  J1
    float64  J2
    float64  J3
    float64  J4
    float64  J5
    float64  J6
    string   user 
    string   tool 
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PositiveKinRequest(null);
    if (msg.J1 !== undefined) {
      resolved.J1 = msg.J1;
    }
    else {
      resolved.J1 = 0.0
    }

    if (msg.J2 !== undefined) {
      resolved.J2 = msg.J2;
    }
    else {
      resolved.J2 = 0.0
    }

    if (msg.J3 !== undefined) {
      resolved.J3 = msg.J3;
    }
    else {
      resolved.J3 = 0.0
    }

    if (msg.J4 !== undefined) {
      resolved.J4 = msg.J4;
    }
    else {
      resolved.J4 = 0.0
    }

    if (msg.J5 !== undefined) {
      resolved.J5 = msg.J5;
    }
    else {
      resolved.J5 = 0.0
    }

    if (msg.J6 !== undefined) {
      resolved.J6 = msg.J6;
    }
    else {
      resolved.J6 = 0.0
    }

    if (msg.user !== undefined) {
      resolved.user = msg.user;
    }
    else {
      resolved.user = ''
    }

    if (msg.tool !== undefined) {
      resolved.tool = msg.tool;
    }
    else {
      resolved.tool = ''
    }

    return resolved;
    }
};

class PositiveKinResponse {
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
    // Serializes a message object of type PositiveKinResponse
    // Serialize message field [res]
    bufferOffset = _serializer.int32(obj.res, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PositiveKinResponse
    let len;
    let data = new PositiveKinResponse(null);
    // Deserialize message field [res]
    data.res = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dobot_v4_bringup/PositiveKinResponse';
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
    const resolved = new PositiveKinResponse(null);
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
  Request: PositiveKinRequest,
  Response: PositiveKinResponse,
  md5sum() { return '2c39c78b4bc6936d1551d5cf44ad2400'; },
  datatype() { return 'dobot_v4_bringup/PositiveKin'; }
};
