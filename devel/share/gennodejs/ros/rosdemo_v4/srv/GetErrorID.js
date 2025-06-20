// Auto-generated. Do not edit!

// (in-package rosdemo_v4.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class GetErrorIDRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetErrorIDRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetErrorIDRequest
    let len;
    let data = new GetErrorIDRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'rosdemo_v4/GetErrorIDRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetErrorIDRequest(null);
    return resolved;
    }
};

class GetErrorIDResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.error_id = null;
      this.res = null;
    }
    else {
      if (initObj.hasOwnProperty('error_id')) {
        this.error_id = initObj.error_id
      }
      else {
        this.error_id = [];
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
    // Serializes a message object of type GetErrorIDResponse
    // Serialize message field [error_id]
    bufferOffset = _arraySerializer.int32(obj.error_id, buffer, bufferOffset, null);
    // Serialize message field [res]
    bufferOffset = _serializer.int32(obj.res, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetErrorIDResponse
    let len;
    let data = new GetErrorIDResponse(null);
    // Deserialize message field [error_id]
    data.error_id = _arrayDeserializer.int32(buffer, bufferOffset, null)
    // Deserialize message field [res]
    data.res = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.error_id.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'rosdemo_v4/GetErrorIDResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '15273c96ecb6b320e7c1e60e17abe5ab';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32[] error_id
    int32 res
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetErrorIDResponse(null);
    if (msg.error_id !== undefined) {
      resolved.error_id = msg.error_id;
    }
    else {
      resolved.error_id = []
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
  Request: GetErrorIDRequest,
  Response: GetErrorIDResponse,
  md5sum() { return '15273c96ecb6b320e7c1e60e17abe5ab'; },
  datatype() { return 'rosdemo_v4/GetErrorID'; }
};
