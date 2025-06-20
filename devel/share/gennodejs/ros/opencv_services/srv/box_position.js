// Auto-generated. Do not edit!

// (in-package opencv_services.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class box_positionRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.box_id = null;
    }
    else {
      if (initObj.hasOwnProperty('box_id')) {
        this.box_id = initObj.box_id
      }
      else {
        this.box_id = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type box_positionRequest
    // Serialize message field [box_id]
    bufferOffset = _serializer.int32(obj.box_id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type box_positionRequest
    let len;
    let data = new box_positionRequest(null);
    // Deserialize message field [box_id]
    data.box_id = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'opencv_services/box_positionRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '56bbf0a053309bcc0970665e272a9876';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 box_id  # Request: ID of the selected box
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new box_positionRequest(null);
    if (msg.box_id !== undefined) {
      resolved.box_id = msg.box_id;
    }
    else {
      resolved.box_id = 0
    }

    return resolved;
    }
};

class box_positionResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.box_position = null;
      this.width = null;
      this.height = null;
      this.angle = null;
    }
    else {
      if (initObj.hasOwnProperty('box_position')) {
        this.box_position = initObj.box_position
      }
      else {
        this.box_position = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('width')) {
        this.width = initObj.width
      }
      else {
        this.width = 0.0;
      }
      if (initObj.hasOwnProperty('height')) {
        this.height = initObj.height
      }
      else {
        this.height = 0.0;
      }
      if (initObj.hasOwnProperty('angle')) {
        this.angle = initObj.angle
      }
      else {
        this.angle = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type box_positionResponse
    // Serialize message field [box_position]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.box_position, buffer, bufferOffset);
    // Serialize message field [width]
    bufferOffset = _serializer.float32(obj.width, buffer, bufferOffset);
    // Serialize message field [height]
    bufferOffset = _serializer.float32(obj.height, buffer, bufferOffset);
    // Serialize message field [angle]
    bufferOffset = _serializer.float32(obj.angle, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type box_positionResponse
    let len;
    let data = new box_positionResponse(null);
    // Deserialize message field [box_position]
    data.box_position = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [width]
    data.width = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [height]
    data.height = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [angle]
    data.angle = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 36;
  }

  static datatype() {
    // Returns string type for a service object
    return 'opencv_services/box_positionResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'beedaf09f28a23b8f0017b5719f68c68';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    geometry_msgs/Point box_position  # Response: 3D position of the box
    float32 width  # Width of the bounding box
    float32 height  # Height of the bounding box
    float32 angle  # Angle of the bounding box (missing field)
    
    
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new box_positionResponse(null);
    if (msg.box_position !== undefined) {
      resolved.box_position = geometry_msgs.msg.Point.Resolve(msg.box_position)
    }
    else {
      resolved.box_position = new geometry_msgs.msg.Point()
    }

    if (msg.width !== undefined) {
      resolved.width = msg.width;
    }
    else {
      resolved.width = 0.0
    }

    if (msg.height !== undefined) {
      resolved.height = msg.height;
    }
    else {
      resolved.height = 0.0
    }

    if (msg.angle !== undefined) {
      resolved.angle = msg.angle;
    }
    else {
      resolved.angle = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: box_positionRequest,
  Response: box_positionResponse,
  md5sum() { return 'c4d9ed4c4ad20a023eed43221ee87e4a'; },
  datatype() { return 'opencv_services/box_position'; }
};
