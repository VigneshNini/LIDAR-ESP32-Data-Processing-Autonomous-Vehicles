; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude SetOutputFloat-request.msg.html

(cl:defclass <SetOutputFloat-request> (roslisp-msg-protocol:ros-message)
  ((address
    :reader address
    :initarg :address
    :type cl:integer
    :initform 0)
   (value
    :reader value
    :initarg :value
    :type cl:float
    :initform 0.0))
)

(cl:defclass SetOutputFloat-request (<SetOutputFloat-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetOutputFloat-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetOutputFloat-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<SetOutputFloat-request> is deprecated: use dobot_v4_bringup-srv:SetOutputFloat-request instead.")))

(cl:ensure-generic-function 'address-val :lambda-list '(m))
(cl:defmethod address-val ((m <SetOutputFloat-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:address-val is deprecated.  Use dobot_v4_bringup-srv:address instead.")
  (address m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <SetOutputFloat-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:value-val is deprecated.  Use dobot_v4_bringup-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetOutputFloat-request>) ostream)
  "Serializes a message object of type '<SetOutputFloat-request>"
  (cl:let* ((signed (cl:slot-value msg 'address)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetOutputFloat-request>) istream)
  "Deserializes a message object of type '<SetOutputFloat-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'address) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'value) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetOutputFloat-request>)))
  "Returns string type for a service object of type '<SetOutputFloat-request>"
  "dobot_v4_bringup/SetOutputFloatRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetOutputFloat-request)))
  "Returns string type for a service object of type 'SetOutputFloat-request"
  "dobot_v4_bringup/SetOutputFloatRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetOutputFloat-request>)))
  "Returns md5sum for a message object of type '<SetOutputFloat-request>"
  "050d3ca114643319e79c7ef54b527cb4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetOutputFloat-request)))
  "Returns md5sum for a message object of type 'SetOutputFloat-request"
  "050d3ca114643319e79c7ef54b527cb4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetOutputFloat-request>)))
  "Returns full string definition for message of type '<SetOutputFloat-request>"
  (cl:format cl:nil "int32 address~%float64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetOutputFloat-request)))
  "Returns full string definition for message of type 'SetOutputFloat-request"
  (cl:format cl:nil "int32 address~%float64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetOutputFloat-request>))
  (cl:+ 0
     4
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetOutputFloat-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetOutputFloat-request
    (cl:cons ':address (address msg))
    (cl:cons ':value (value msg))
))
;//! \htmlinclude SetOutputFloat-response.msg.html

(cl:defclass <SetOutputFloat-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass SetOutputFloat-response (<SetOutputFloat-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetOutputFloat-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetOutputFloat-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<SetOutputFloat-response> is deprecated: use dobot_v4_bringup-srv:SetOutputFloat-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <SetOutputFloat-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetOutputFloat-response>) ostream)
  "Serializes a message object of type '<SetOutputFloat-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetOutputFloat-response>) istream)
  "Deserializes a message object of type '<SetOutputFloat-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetOutputFloat-response>)))
  "Returns string type for a service object of type '<SetOutputFloat-response>"
  "dobot_v4_bringup/SetOutputFloatResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetOutputFloat-response)))
  "Returns string type for a service object of type 'SetOutputFloat-response"
  "dobot_v4_bringup/SetOutputFloatResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetOutputFloat-response>)))
  "Returns md5sum for a message object of type '<SetOutputFloat-response>"
  "050d3ca114643319e79c7ef54b527cb4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetOutputFloat-response)))
  "Returns md5sum for a message object of type 'SetOutputFloat-response"
  "050d3ca114643319e79c7ef54b527cb4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetOutputFloat-response>)))
  "Returns full string definition for message of type '<SetOutputFloat-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetOutputFloat-response)))
  "Returns full string definition for message of type 'SetOutputFloat-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetOutputFloat-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetOutputFloat-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetOutputFloat-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetOutputFloat)))
  'SetOutputFloat-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetOutputFloat)))
  'SetOutputFloat-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetOutputFloat)))
  "Returns string type for a service object of type '<SetOutputFloat>"
  "dobot_v4_bringup/SetOutputFloat")