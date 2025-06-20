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

class GetDOGroupRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.index_group = null;
    }
    else {
      if (initObj.hasOwnProperty('index_group')) {
        this.index_group = initObj.index_group
      }
      else {
        this.index_group = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetDOGroupRequest
    // Serialize message field [index_group]
    bufferOffset = _arraySerializer.int32(obj.index_group, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetDOGroupRequest
    let len;
    let data = new GetDOGroupRequest(null);
    // Deserialize message field [index_group]
    data.index_group = _arrayDeserializer.int32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.index_group.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dobot_v4_bringup/GetDOGroupRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a0e68dd2a6c5d9ec0da555bc42ff9f56';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32[] index_group
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetDOGroupRequest(null);
    if (msg.index_group !== undefined) {
      resolved.index_group = msg.index_group;
    }
    else {
      resolved.index_group = []
    }

    return resolved;
    }
};

class GetDOGroupResponse {
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
    // Serializes a message object of type GetDOGroupResponse
    // Serialize message field [res]
    bufferOffset = _serializer.int32(obj.res, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetDOGroupResponse
    let len;
    let data = new GetDOGroupResponse(null);
    // Deserialize message field [res]
    data.res = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dobot_v4_bringup/GetDOGroupResponse';
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
    const resolved = new GetDOGroupResponse(null);
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
  Request: GetDOGroupRequest,
  Response: GetDOGroupResponse,
  md5sum() { return 'c00d8cf03529f203db2cdda57834a934'; },
  datatype() { return 'dobot_v4_bringup/GetDOGroup'; }
};
