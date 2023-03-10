// Auto-generated. Do not edit!

// (in-package naloga1.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class SumRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.nums = null;
    }
    else {
      if (initObj.hasOwnProperty('nums')) {
        this.nums = initObj.nums
      }
      else {
        this.nums = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SumRequest
    // Serialize message field [nums]
    bufferOffset = _arraySerializer.int32(obj.nums, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SumRequest
    let len;
    let data = new SumRequest(null);
    // Deserialize message field [nums]
    data.nums = _arrayDeserializer.int32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.nums.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'naloga1/SumRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '28f7951279f923f12b6868d35afe7af6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #request
    int32[] nums
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SumRequest(null);
    if (msg.nums !== undefined) {
      resolved.nums = msg.nums;
    }
    else {
      resolved.nums = []
    }

    return resolved;
    }
};

class SumResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.result = null;
    }
    else {
      if (initObj.hasOwnProperty('result')) {
        this.result = initObj.result
      }
      else {
        this.result = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SumResponse
    // Serialize message field [result]
    bufferOffset = _serializer.int32(obj.result, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SumResponse
    let len;
    let data = new SumResponse(null);
    // Deserialize message field [result]
    data.result = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'naloga1/SumResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '034a8e20d6a306665e3a5b340fab3f09';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #response
    int32 result
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SumResponse(null);
    if (msg.result !== undefined) {
      resolved.result = msg.result;
    }
    else {
      resolved.result = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: SumRequest,
  Response: SumResponse,
  md5sum() { return '703b51aee7a7c5741886072d7be5fc8e'; },
  datatype() { return 'naloga1/Sum'; }
};
