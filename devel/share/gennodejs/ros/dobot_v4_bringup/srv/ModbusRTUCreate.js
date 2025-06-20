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

class ModbusRTUCreateRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.slave_id = null;
      this.baud = null;
      this.parity = null;
      this.data_bit = null;
      this.stop_bit = null;
    }
    else {
      if (initObj.hasOwnProperty('slave_id')) {
        this.slave_id = initObj.slave_id
      }
      else {
        this.slave_id = 0;
      }
      if (initObj.hasOwnProperty('baud')) {
        this.baud = initObj.baud
      }
      else {
        this.baud = 0;
      }
      if (initObj.hasOwnProperty('parity')) {
        this.parity = initObj.parity
      }
      else {
        this.parity = '';
      }
      if (initObj.hasOwnProperty('data_bit')) {
        this.data_bit = initObj.data_bit
      }
      else {
        this.data_bit = 0;
      }
      if (initObj.hasOwnProperty('stop_bit')) {
        this.stop_bit = initObj.stop_bit
      }
      else {
        this.stop_bit = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ModbusRTUCreateRequest
    // Serialize message field [slave_id]
    bufferOffset = _serializer.int32(obj.slave_id, buffer, bufferOffset);
    // Serialize message field [baud]
    bufferOffset = _serializer.int32(obj.baud, buffer, bufferOffset);
    // Serialize message field [parity]
    bufferOffset = _serializer.string(obj.parity, buffer, bufferOffset);
    // Serialize message field [data_bit]
    bufferOffset = _serializer.int32(obj.data_bit, buffer, bufferOffset);
    // Serialize message field [stop_bit]
    bufferOffset = _serializer.int32(obj.stop_bit, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ModbusRTUCreateRequest
    let len;
    let data = new ModbusRTUCreateRequest(null);
    // Deserialize message field [slave_id]
    data.slave_id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [baud]
    data.baud = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [parity]
    data.parity = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [data_bit]
    data.data_bit = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [stop_bit]
    data.stop_bit = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.parity);
    return length + 20;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dobot_v4_bringup/ModbusRTUCreateRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'eec84b00c5325caca0ec6593be21df0e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32   slave_id
    int32   baud
    string  parity
    int32   data_bit
    int32   stop_bit
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ModbusRTUCreateRequest(null);
    if (msg.slave_id !== undefined) {
      resolved.slave_id = msg.slave_id;
    }
    else {
      resolved.slave_id = 0
    }

    if (msg.baud !== undefined) {
      resolved.baud = msg.baud;
    }
    else {
      resolved.baud = 0
    }

    if (msg.parity !== undefined) {
      resolved.parity = msg.parity;
    }
    else {
      resolved.parity = ''
    }

    if (msg.data_bit !== undefined) {
      resolved.data_bit = msg.data_bit;
    }
    else {
      resolved.data_bit = 0
    }

    if (msg.stop_bit !== undefined) {
      resolved.stop_bit = msg.stop_bit;
    }
    else {
      resolved.stop_bit = 0
    }

    return resolved;
    }
};

class ModbusRTUCreateResponse {
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
    // Serializes a message object of type ModbusRTUCreateResponse
    // Serialize message field [res]
    bufferOffset = _serializer.int32(obj.res, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ModbusRTUCreateResponse
    let len;
    let data = new ModbusRTUCreateResponse(null);
    // Deserialize message field [res]
    data.res = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dobot_v4_bringup/ModbusRTUCreateResponse';
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
    const resolved = new ModbusRTUCreateResponse(null);
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
  Request: ModbusRTUCreateRequest,
  Response: ModbusRTUCreateResponse,
  md5sum() { return '4ba2374f8091d4681ef11f943610c330'; },
  datatype() { return 'dobot_v4_bringup/ModbusRTUCreate'; }
};
