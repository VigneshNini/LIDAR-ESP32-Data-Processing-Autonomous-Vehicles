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

class MovJIORequest {
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
      this.MDIS = null;
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
      if (initObj.hasOwnProperty('MDIS')) {
        this.MDIS = initObj.MDIS
      }
      else {
        this.MDIS = [];
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
    // Serializes a message object of type MovJIORequest
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
    // Serialize message field [MDIS]
    bufferOffset = _arraySerializer.string(obj.MDIS, buffer, bufferOffset, null);
    // Serialize message field [paramValue]
    bufferOffset = _arraySerializer.string(obj.paramValue, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MovJIORequest
    let len;
    let data = new MovJIORequest(null);
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
    // Deserialize message field [MDIS]
    data.MDIS = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [paramValue]
    data.paramValue = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.MDIS.forEach((val) => {
      length += 4 + _getByteLength(val);
    });
    object.paramValue.forEach((val) => {
      length += 4 + _getByteLength(val);
    });
    return length + 57;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dobot_v4_bringup/MovJIORequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c8eb1dda38ef9ca3665e3fbe148c5cec';
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
    string[] MDIS
    string[] paramValue
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MovJIORequest(null);
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

    if (msg.MDIS !== undefined) {
      resolved.MDIS = msg.MDIS;
    }
    else {
      resolved.MDIS = []
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

class MovJIOResponse {
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
    // Serializes a message object of type MovJIOResponse
    // Serialize message field [res]
    bufferOffset = _serializer.int32(obj.res, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MovJIOResponse
    let len;
    let data = new MovJIOResponse(null);
    // Deserialize message field [res]
    data.res = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dobot_v4_bringup/MovJIOResponse';
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
    const resolved = new MovJIOResponse(null);
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
  Request: MovJIORequest,
  Response: MovJIOResponse,
  md5sum() { return 'b1cf53f9f44e517c793a913e7740569a'; },
  datatype() { return 'dobot_v4_bringup/MovJIO'; }
};
