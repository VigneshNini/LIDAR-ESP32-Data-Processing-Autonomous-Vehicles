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

class InverseKinRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.X = null;
      this.Y = null;
      this.Z = null;
      this.Rx = null;
      this.Ry = null;
      this.Rz = null;
      this.useJointNear = null;
      this.jointNear = null;
      this.user = null;
      this.tool = null;
    }
    else {
      if (initObj.hasOwnProperty('X')) {
        this.X = initObj.X
      }
      else {
        this.X = 0.0;
      }
      if (initObj.hasOwnProperty('Y')) {
        this.Y = initObj.Y
      }
      else {
        this.Y = 0.0;
      }
      if (initObj.hasOwnProperty('Z')) {
        this.Z = initObj.Z
      }
      else {
        this.Z = 0.0;
      }
      if (initObj.hasOwnProperty('Rx')) {
        this.Rx = initObj.Rx
      }
      else {
        this.Rx = 0.0;
      }
      if (initObj.hasOwnProperty('Ry')) {
        this.Ry = initObj.Ry
      }
      else {
        this.Ry = 0.0;
      }
      if (initObj.hasOwnProperty('Rz')) {
        this.Rz = initObj.Rz
      }
      else {
        this.Rz = 0.0;
      }
      if (initObj.hasOwnProperty('useJointNear')) {
        this.useJointNear = initObj.useJointNear
      }
      else {
        this.useJointNear = '';
      }
      if (initObj.hasOwnProperty('jointNear')) {
        this.jointNear = initObj.jointNear
      }
      else {
        this.jointNear = '';
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
    // Serializes a message object of type InverseKinRequest
    // Serialize message field [X]
    bufferOffset = _serializer.float64(obj.X, buffer, bufferOffset);
    // Serialize message field [Y]
    bufferOffset = _serializer.float64(obj.Y, buffer, bufferOffset);
    // Serialize message field [Z]
    bufferOffset = _serializer.float64(obj.Z, buffer, bufferOffset);
    // Serialize message field [Rx]
    bufferOffset = _serializer.float64(obj.Rx, buffer, bufferOffset);
    // Serialize message field [Ry]
    bufferOffset = _serializer.float64(obj.Ry, buffer, bufferOffset);
    // Serialize message field [Rz]
    bufferOffset = _serializer.float64(obj.Rz, buffer, bufferOffset);
    // Serialize message field [useJointNear]
    bufferOffset = _serializer.string(obj.useJointNear, buffer, bufferOffset);
    // Serialize message field [jointNear]
    bufferOffset = _serializer.string(obj.jointNear, buffer, bufferOffset);
    // Serialize message field [user]
    bufferOffset = _serializer.string(obj.user, buffer, bufferOffset);
    // Serialize message field [tool]
    bufferOffset = _serializer.string(obj.tool, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type InverseKinRequest
    let len;
    let data = new InverseKinRequest(null);
    // Deserialize message field [X]
    data.X = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Y]
    data.Y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Z]
    data.Z = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Rx]
    data.Rx = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Ry]
    data.Ry = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Rz]
    data.Rz = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [useJointNear]
    data.useJointNear = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [jointNear]
    data.jointNear = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [user]
    data.user = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [tool]
    data.tool = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.useJointNear);
    length += _getByteLength(object.jointNear);
    length += _getByteLength(object.user);
    length += _getByteLength(object.tool);
    return length + 64;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dobot_v4_bringup/InverseKinRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'daa39f7c3a16f8ba2a8e9554e9b7e0ae';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 X
    float64 Y
    float64 Z
    float64 Rx
    float64 Ry
    float64 Rz
    string  useJointNear 
    string  jointNear
    string  user
    string  tool
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new InverseKinRequest(null);
    if (msg.X !== undefined) {
      resolved.X = msg.X;
    }
    else {
      resolved.X = 0.0
    }

    if (msg.Y !== undefined) {
      resolved.Y = msg.Y;
    }
    else {
      resolved.Y = 0.0
    }

    if (msg.Z !== undefined) {
      resolved.Z = msg.Z;
    }
    else {
      resolved.Z = 0.0
    }

    if (msg.Rx !== undefined) {
      resolved.Rx = msg.Rx;
    }
    else {
      resolved.Rx = 0.0
    }

    if (msg.Ry !== undefined) {
      resolved.Ry = msg.Ry;
    }
    else {
      resolved.Ry = 0.0
    }

    if (msg.Rz !== undefined) {
      resolved.Rz = msg.Rz;
    }
    else {
      resolved.Rz = 0.0
    }

    if (msg.useJointNear !== undefined) {
      resolved.useJointNear = msg.useJointNear;
    }
    else {
      resolved.useJointNear = ''
    }

    if (msg.jointNear !== undefined) {
      resolved.jointNear = msg.jointNear;
    }
    else {
      resolved.jointNear = ''
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

class InverseKinResponse {
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
    // Serializes a message object of type InverseKinResponse
    // Serialize message field [res]
    bufferOffset = _serializer.int32(obj.res, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type InverseKinResponse
    let len;
    let data = new InverseKinResponse(null);
    // Deserialize message field [res]
    data.res = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dobot_v4_bringup/InverseKinResponse';
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
    const resolved = new InverseKinResponse(null);
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
  Request: InverseKinRequest,
  Response: InverseKinResponse,
  md5sum() { return '8146121994e66ae13378b6fc3540a594'; },
  datatype() { return 'dobot_v4_bringup/InverseKin'; }
};
