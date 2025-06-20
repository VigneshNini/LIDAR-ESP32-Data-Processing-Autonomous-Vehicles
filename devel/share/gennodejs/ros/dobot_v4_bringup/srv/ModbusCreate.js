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

class ModbusCreateRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ip = null;
      this.port = null;
      this.slave_id = null;
      this.isRTU = null;
    }
    else {
      if (initObj.hasOwnProperty('ip')) {
        this.ip = initObj.ip
      }
      else {
        this.ip = '';
      }
      if (initObj.hasOwnProperty('port')) {
        this.port = initObj.port
      }
      else {
        this.port = 0;
      }
      if (initObj.hasOwnProperty('slave_id')) {
        this.slave_id = initObj.slave_id
      }
      else {
        this.slave_id = 0;
      }
      if (initObj.hasOwnProperty('isRTU')) {
        this.isRTU = initObj.isRTU
      }
      else {
        this.isRTU = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ModbusCreateRequest
    // Serialize message field [ip]
    bufferOffset = _serializer.string(obj.ip, buffer, bufferOffset);
    // Serialize message field [port]
    bufferOffset = _serializer.int32(obj.port, buffer, bufferOffset);
    // Serialize message field [slave_id]
    bufferOffset = _serializer.int32(obj.slave_id, buffer, bufferOffset);
    // Serialize message field [isRTU]
    bufferOffset = _serializer.int32(obj.isRTU, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ModbusCreateRequest
    let len;
    let data = new ModbusCreateRequest(null);
    // Deserialize message field [ip]
    data.ip = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [port]
    data.port = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [slave_id]
    data.slave_id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [isRTU]
    data.isRTU = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.ip);
    return length + 16;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dobot_v4_bringup/ModbusCreateRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd3498d24408848db3cfda3559a450e19';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string   ip
    int32    port
    int32    slave_id
    int32    isRTU
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ModbusCreateRequest(null);
    if (msg.ip !== undefined) {
      resolved.ip = msg.ip;
    }
    else {
      resolved.ip = ''
    }

    if (msg.port !== undefined) {
      resolved.port = msg.port;
    }
    else {
      resolved.port = 0
    }

    if (msg.slave_id !== undefined) {
      resolved.slave_id = msg.slave_id;
    }
    else {
      resolved.slave_id = 0
    }

    if (msg.isRTU !== undefined) {
      resolved.isRTU = msg.isRTU;
    }
    else {
      resolved.isRTU = 0
    }

    return resolved;
    }
};

class ModbusCreateResponse {
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
    // Serializes a message object of type ModbusCreateResponse
    // Serialize message field [res]
    bufferOffset = _serializer.int32(obj.res, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ModbusCreateResponse
    let len;
    let data = new ModbusCreateResponse(null);
    // Deserialize message field [res]
    data.res = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dobot_v4_bringup/ModbusCreateResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ca16cfbd5443ad97f6cc7ffd6bb67292';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32    res
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ModbusCreateResponse(null);
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
  Request: ModbusCreateRequest,
  Response: ModbusCreateResponse,
  md5sum() { return '1302d4937bb2746ed187d9290e269389'; },
  datatype() { return 'dobot_v4_bringup/ModbusCreate'; }
};
