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

class ArcRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.mode = null;
      this.a = null;
      this.b = null;
      this.c = null;
      this.d = null;
      this.e = null;
      this.f = null;
      this.a2 = null;
      this.b2 = null;
      this.c2 = null;
      this.d2 = null;
      this.e2 = null;
      this.f2 = null;
      this.paramValue = null;
    }
    else {
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = false;
      }
      if (initObj.hasOwnProperty('a')) {
        this.a = initObj.a
      }
      else {
        this.a = 0.0;
      }
      if (initObj.hasOwnProperty('b')) {
        this.b = initObj.b
      }
      else {
        this.b = 0.0;
      }
      if (initObj.hasOwnProperty('c')) {
        this.c = initObj.c
      }
      else {
        this.c = 0.0;
      }
      if (initObj.hasOwnProperty('d')) {
        this.d = initObj.d
      }
      else {
        this.d = 0.0;
      }
      if (initObj.hasOwnProperty('e')) {
        this.e = initObj.e
      }
      else {
        this.e = 0.0;
      }
      if (initObj.hasOwnProperty('f')) {
        this.f = initObj.f
      }
      else {
        this.f = 0.0;
      }
      if (initObj.hasOwnProperty('a2')) {
        this.a2 = initObj.a2
      }
      else {
        this.a2 = 0.0;
      }
      if (initObj.hasOwnProperty('b2')) {
        this.b2 = initObj.b2
      }
      else {
        this.b2 = 0.0;
      }
      if (initObj.hasOwnProperty('c2')) {
        this.c2 = initObj.c2
      }
      else {
        this.c2 = 0.0;
      }
      if (initObj.hasOwnProperty('d2')) {
        this.d2 = initObj.d2
      }
      else {
        this.d2 = 0.0;
      }
      if (initObj.hasOwnProperty('e2')) {
        this.e2 = initObj.e2
      }
      else {
        this.e2 = 0.0;
      }
      if (initObj.hasOwnProperty('f2')) {
        this.f2 = initObj.f2
      }
      else {
        this.f2 = 0.0;
      }
      if (initObj.hasOwnProperty('paramValue')) {
        this.paramValue = initObj.paramValue
      }
      else {
        this.paramValue = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ArcRequest
    // Serialize message field [mode]
    bufferOffset = _serializer.bool(obj.mode, buffer, bufferOffset);
    // Serialize message field [a]
    bufferOffset = _serializer.float64(obj.a, buffer, bufferOffset);
    // Serialize message field [b]
    bufferOffset = _serializer.float64(obj.b, buffer, bufferOffset);
    // Serialize message field [c]
    bufferOffset = _serializer.float64(obj.c, buffer, bufferOffset);
    // Serialize message field [d]
    bufferOffset = _serializer.float64(obj.d, buffer, bufferOffset);
    // Serialize message field [e]
    bufferOffset = _serializer.float64(obj.e, buffer, bufferOffset);
    // Serialize message field [f]
    bufferOffset = _serializer.float64(obj.f, buffer, bufferOffset);
    // Serialize message field [a2]
    bufferOffset = _serializer.float64(obj.a2, buffer, bufferOffset);
    // Serialize message field [b2]
    bufferOffset = _serializer.float64(obj.b2, buffer, bufferOffset);
    // Serialize message field [c2]
    bufferOffset = _serializer.float64(obj.c2, buffer, bufferOffset);
    // Serialize message field [d2]
    bufferOffset = _serializer.float64(obj.d2, buffer, bufferOffset);
    // Serialize message field [e2]
    bufferOffset = _serializer.float64(obj.e2, buffer, bufferOffset);
    // Serialize message field [f2]
    bufferOffset = _serializer.float64(obj.f2, buffer, bufferOffset);
    // Serialize message field [paramValue]
    bufferOffset = _arraySerializer.string(obj.paramValue, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ArcRequest
    let len;
    let data = new ArcRequest(null);
    // Deserialize message field [mode]
    data.mode = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [a]
    data.a = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [b]
    data.b = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [c]
    data.c = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [d]
    data.d = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [e]
    data.e = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [f]
    data.f = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [a2]
    data.a2 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [b2]
    data.b2 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [c2]
    data.c2 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [d2]
    data.d2 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [e2]
    data.e2 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [f2]
    data.f2 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [paramValue]
    data.paramValue = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.paramValue.forEach((val) => {
      length += 4 + _getByteLength(val);
    });
    return length + 101;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dobot_v4_bringup/ArcRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2559522abdb89605f2032318a486e821';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool mode
    float64 a
    float64 b
    float64 c
    float64 d
    float64 e
    float64 f
    float64 a2
    float64 b2
    float64 c2
    float64 d2
    float64 e2
    float64 f2
    
    string[] paramValue
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ArcRequest(null);
    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = false
    }

    if (msg.a !== undefined) {
      resolved.a = msg.a;
    }
    else {
      resolved.a = 0.0
    }

    if (msg.b !== undefined) {
      resolved.b = msg.b;
    }
    else {
      resolved.b = 0.0
    }

    if (msg.c !== undefined) {
      resolved.c = msg.c;
    }
    else {
      resolved.c = 0.0
    }

    if (msg.d !== undefined) {
      resolved.d = msg.d;
    }
    else {
      resolved.d = 0.0
    }

    if (msg.e !== undefined) {
      resolved.e = msg.e;
    }
    else {
      resolved.e = 0.0
    }

    if (msg.f !== undefined) {
      resolved.f = msg.f;
    }
    else {
      resolved.f = 0.0
    }

    if (msg.a2 !== undefined) {
      resolved.a2 = msg.a2;
    }
    else {
      resolved.a2 = 0.0
    }

    if (msg.b2 !== undefined) {
      resolved.b2 = msg.b2;
    }
    else {
      resolved.b2 = 0.0
    }

    if (msg.c2 !== undefined) {
      resolved.c2 = msg.c2;
    }
    else {
      resolved.c2 = 0.0
    }

    if (msg.d2 !== undefined) {
      resolved.d2 = msg.d2;
    }
    else {
      resolved.d2 = 0.0
    }

    if (msg.e2 !== undefined) {
      resolved.e2 = msg.e2;
    }
    else {
      resolved.e2 = 0.0
    }

    if (msg.f2 !== undefined) {
      resolved.f2 = msg.f2;
    }
    else {
      resolved.f2 = 0.0
    }

    if (msg.paramValue !== undefined) {
      resolved.paramValue = msg.paramValue;
    }
    else {
      resolved.paramValue = []
    }

    return resolved;
    }
};

class ArcResponse {
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
    // Serializes a message object of type ArcResponse
    // Serialize message field [res]
    bufferOffset = _serializer.int32(obj.res, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ArcResponse
    let len;
    let data = new ArcResponse(null);
    // Deserialize message field [res]
    data.res = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dobot_v4_bringup/ArcResponse';
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
    const resolved = new ArcResponse(null);
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
  Request: ArcRequest,
  Response: ArcResponse,
  md5sum() { return '088728ad1e768539c0aad4a5cc7b33fc'; },
  datatype() { return 'dobot_v4_bringup/Arc'; }
};
