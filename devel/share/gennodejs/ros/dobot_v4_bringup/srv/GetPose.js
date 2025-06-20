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

class GetPoseRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.user = null;
      this.tool = null;
    }
    else {
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
    // Serializes a message object of type GetPoseRequest
    // Serialize message field [user]
    bufferOffset = _serializer.string(obj.user, buffer, bufferOffset);
    // Serialize message field [tool]
    bufferOffset = _serializer.string(obj.tool, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetPoseRequest
    let len;
    let data = new GetPoseRequest(null);
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
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dobot_v4_bringup/GetPoseRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '788c772522634408eff9c0a2cd484e08';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string user
    string tool
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetPoseRequest(null);
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

class GetPoseResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pose = null;
      this.res = null;
    }
    else {
      if (initObj.hasOwnProperty('pose')) {
        this.pose = initObj.pose
      }
      else {
        this.pose = '';
      }
      if (initObj.hasOwnProperty('res')) {
        this.res = initObj.res
      }
      else {
        this.res = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetPoseResponse
    // Serialize message field [pose]
    bufferOffset = _serializer.string(obj.pose, buffer, bufferOffset);
    // Serialize message field [res]
    bufferOffset = _serializer.int32(obj.res, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetPoseResponse
    let len;
    let data = new GetPoseResponse(null);
    // Deserialize message field [pose]
    data.pose = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [res]
    data.res = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.pose);
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dobot_v4_bringup/GetPoseResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3a5ed22bae39283d244c64023258dabc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string pose
    int32 res
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetPoseResponse(null);
    if (msg.pose !== undefined) {
      resolved.pose = msg.pose;
    }
    else {
      resolved.pose = ''
    }

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
  Request: GetPoseRequest,
  Response: GetPoseResponse,
  md5sum() { return '6e2821e46ee2b08788c23c3b4447f439'; },
  datatype() { return 'dobot_v4_bringup/GetPose'; }
};
