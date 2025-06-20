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

class SetHoldRegsRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.index = null;
      this.addr = null;
      this.count = null;
      this.valTab = null;
      this.valType = null;
    }
    else {
      if (initObj.hasOwnProperty('index')) {
        this.index = initObj.index
      }
      else {
        this.index = 0;
      }
      if (initObj.hasOwnProperty('addr')) {
        this.addr = initObj.addr
      }
      else {
        this.addr = 0;
      }
      if (initObj.hasOwnProperty('count')) {
        this.count = initObj.count
      }
      else {
        this.count = 0;
      }
      if (initObj.hasOwnProperty('valTab')) {
        this.valTab = initObj.valTab
      }
      else {
        this.valTab = '';
      }
      if (initObj.hasOwnProperty('valType')) {
        this.valType = initObj.valType
      }
      else {
        this.valType = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetHoldRegsRequest
    // Serialize message field [index]
    bufferOffset = _serializer.int32(obj.index, buffer, bufferOffset);
    // Serialize message field [addr]
    bufferOffset = _serializer.int32(obj.addr, buffer, bufferOffset);
    // Serialize message field [count]
    bufferOffset = _serializer.int32(obj.count, buffer, bufferOffset);
    // Serialize message field [valTab]
    bufferOffset = _serializer.string(obj.valTab, buffer, bufferOffset);
    // Serialize message field [valType]
    bufferOffset = _serializer.string(obj.valType, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetHoldRegsRequest
    let len;
    let data = new SetHoldRegsRequest(null);
    // Deserialize message field [index]
    data.index = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [addr]
    data.addr = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [count]
    data.count = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [valTab]
    data.valTab = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [valType]
    data.valType = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.valTab);
    length += _getByteLength(object.valType);
    return length + 20;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dobot_v4_bringup/SetHoldRegsRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'aedfe9c7dbb997fe242018bbe793e544';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32    index
    int32    addr
    int32    count
    string   valTab
    string   valType
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetHoldRegsRequest(null);
    if (msg.index !== undefined) {
      resolved.index = msg.index;
    }
    else {
      resolved.index = 0
    }

    if (msg.addr !== undefined) {
      resolved.addr = msg.addr;
    }
    else {
      resolved.addr = 0
    }

    if (msg.count !== undefined) {
      resolved.count = msg.count;
    }
    else {
      resolved.count = 0
    }

    if (msg.valTab !== undefined) {
      resolved.valTab = msg.valTab;
    }
    else {
      resolved.valTab = ''
    }

    if (msg.valType !== undefined) {
      resolved.valType = msg.valType;
    }
    else {
      resolved.valType = ''
    }

    return resolved;
    }
};

class SetHoldRegsResponse {
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
    // Serializes a message object of type SetHoldRegsResponse
    // Serialize message field [res]
    bufferOffset = _serializer.int32(obj.res, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetHoldRegsResponse
    let len;
    let data = new SetHoldRegsResponse(null);
    // Deserialize message field [res]
    data.res = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dobot_v4_bringup/SetHoldRegsResponse';
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
    const resolved = new SetHoldRegsResponse(null);
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
  Request: SetHoldRegsRequest,
  Response: SetHoldRegsResponse,
  md5sum() { return 'e0d42a09df85575ba7301debdafa6447'; },
  datatype() { return 'dobot_v4_bringup/SetHoldRegs'; }
};
