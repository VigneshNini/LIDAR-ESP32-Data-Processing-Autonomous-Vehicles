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

class SetTool485Request {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.baudrate = null;
      this.parity = null;
      this.stop = null;
      this.identify = null;
    }
    else {
      if (initObj.hasOwnProperty('baudrate')) {
        this.baudrate = initObj.baudrate
      }
      else {
        this.baudrate = 0;
      }
      if (initObj.hasOwnProperty('parity')) {
        this.parity = initObj.parity
      }
      else {
        this.parity = '';
      }
      if (initObj.hasOwnProperty('stop')) {
        this.stop = initObj.stop
      }
      else {
        this.stop = 0;
      }
      if (initObj.hasOwnProperty('identify')) {
        this.identify = initObj.identify
      }
      else {
        this.identify = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetTool485Request
    // Serialize message field [baudrate]
    bufferOffset = _serializer.int32(obj.baudrate, buffer, bufferOffset);
    // Serialize message field [parity]
    bufferOffset = _serializer.string(obj.parity, buffer, bufferOffset);
    // Serialize message field [stop]
    bufferOffset = _serializer.int32(obj.stop, buffer, bufferOffset);
    // Serialize message field [identify]
    bufferOffset = _serializer.int32(obj.identify, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetTool485Request
    let len;
    let data = new SetTool485Request(null);
    // Deserialize message field [baudrate]
    data.baudrate = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [parity]
    data.parity = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [stop]
    data.stop = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [identify]
    data.identify = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.parity);
    return length + 16;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dobot_v4_bringup/SetTool485Request';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fc9fd43b16095f8a6a1e0347e31ba2bb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32  baudrate
    string parity
    int32  stop
    int32  identify
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetTool485Request(null);
    if (msg.baudrate !== undefined) {
      resolved.baudrate = msg.baudrate;
    }
    else {
      resolved.baudrate = 0
    }

    if (msg.parity !== undefined) {
      resolved.parity = msg.parity;
    }
    else {
      resolved.parity = ''
    }

    if (msg.stop !== undefined) {
      resolved.stop = msg.stop;
    }
    else {
      resolved.stop = 0
    }

    if (msg.identify !== undefined) {
      resolved.identify = msg.identify;
    }
    else {
      resolved.identify = 0
    }

    return resolved;
    }
};

class SetTool485Response {
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
    // Serializes a message object of type SetTool485Response
    // Serialize message field [res]
    bufferOffset = _serializer.int32(obj.res, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetTool485Response
    let len;
    let data = new SetTool485Response(null);
    // Deserialize message field [res]
    data.res = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dobot_v4_bringup/SetTool485Response';
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
    const resolved = new SetTool485Response(null);
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
  Request: SetTool485Request,
  Response: SetTool485Response,
  md5sum() { return 'b53aee6b74e02c5b0c053ab210ea006a'; },
  datatype() { return 'dobot_v4_bringup/SetTool485'; }
};
