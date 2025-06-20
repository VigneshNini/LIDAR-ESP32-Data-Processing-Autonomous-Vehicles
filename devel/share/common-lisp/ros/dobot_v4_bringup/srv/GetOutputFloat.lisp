; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude GetOutputFloat-request.msg.html

(cl:defclass <GetOutputFloat-request> (roslisp-msg-protocol:ros-message)
  ((address
    :reader address
    :initarg :address
    :type cl:integer
    :initform 0))
)

(cl:defclass GetOutputFloat-request (<GetOutputFloat-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetOutputFloat-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetOutputFloat-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<GetOutputFloat-request> is deprecated: use dobot_v4_bringup-srv:GetOutputFloat-request instead.")))

(cl:ensure-generic-function 'address-val :lambda-list '(m))
(cl:defmethod address-val ((m <GetOutputFloat-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:address-val is deprecated.  Use dobot_v4_bringup-srv:address instead.")
  (address m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetOutputFloat-request>) ostream)
  "Serializes a message object of type '<GetOutputFloat-request>"
  (cl:let* ((signed (cl:slot-value msg 'address)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetOutputFloat-request>) istream)
  "Deserializes a message object of type '<GetOutputFloat-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'address) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetOutputFloat-request>)))
  "Returns string type for a service object of type '<GetOutputFloat-request>"
  "dobot_v4_bringup/GetOutputFloatRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetOutputFloat-request)))
  "Returns string type for a service object of type 'GetOutputFloat-request"
  "dobot_v4_bringup/GetOutputFloatRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetOutputFloat-request>)))
  "Returns md5sum for a message object of type '<GetOutputFloat-request>"
  "4f4e99215b78104599bc3fd88b4cdc1c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetOutputFloat-request)))
  "Returns md5sum for a message object of type 'GetOutputFloat-request"
  "4f4e99215b78104599bc3fd88b4cdc1c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetOutputFloat-request>)))
  "Returns full string definition for message of type '<GetOutputFloat-request>"
  (cl:format cl:nil "int32 address~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetOutputFloat-request)))
  "Returns full string definition for message of type 'GetOutputFloat-request"
  (cl:format cl:nil "int32 address~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetOutputFloat-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetOutputFloat-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetOutputFloat-request
    (cl:cons ':address (address msg))
))
;//! \htmlinclude GetOutputFloat-response.msg.html

(cl:defclass <GetOutputFloat-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass GetOutputFloat-response (<GetOutputFloat-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetOutputFloat-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetOutputFloat-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<GetOutputFloat-response> is deprecated: use dobot_v4_bringup-srv:GetOutputFloat-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <GetOutputFloat-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetOutputFloat-response>) ostream)
  "Serializes a message object of type '<GetOutputFloat-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetOutputFloat-response>) istream)
  "Deserializes a message object of type '<GetOutputFloat-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetOutputFloat-response>)))
  "Returns string type for a service object of type '<GetOutputFloat-response>"
  "dobot_v4_bringup/GetOutputFloatResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetOutputFloat-response)))
  "Returns string type for a service object of type 'GetOutputFloat-response"
  "dobot_v4_bringup/GetOutputFloatResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetOutputFloat-response>)))
  "Returns md5sum for a message object of type '<GetOutputFloat-response>"
  "4f4e99215b78104599bc3fd88b4cdc1c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetOutputFloat-response)))
  "Returns md5sum for a message object of type 'GetOutputFloat-response"
  "4f4e99215b78104599bc3fd88b4cdc1c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetOutputFloat-response>)))
  "Returns full string definition for message of type '<GetOutputFloat-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetOutputFloat-response)))
  "Returns full string definition for message of type 'GetOutputFloat-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetOutputFloat-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetOutputFloat-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetOutputFloat-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetOutputFloat)))
  'GetOutputFloat-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetOutputFloat)))
  'GetOutputFloat-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetOutputFloat)))
  "Returns string type for a service object of type '<GetOutputFloat>"
  "dobot_v4_bringup/GetOutputFloat")