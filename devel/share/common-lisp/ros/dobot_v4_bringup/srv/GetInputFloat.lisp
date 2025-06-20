; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude GetInputFloat-request.msg.html

(cl:defclass <GetInputFloat-request> (roslisp-msg-protocol:ros-message)
  ((address
    :reader address
    :initarg :address
    :type cl:integer
    :initform 0))
)

(cl:defclass GetInputFloat-request (<GetInputFloat-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetInputFloat-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetInputFloat-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<GetInputFloat-request> is deprecated: use dobot_v4_bringup-srv:GetInputFloat-request instead.")))

(cl:ensure-generic-function 'address-val :lambda-list '(m))
(cl:defmethod address-val ((m <GetInputFloat-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:address-val is deprecated.  Use dobot_v4_bringup-srv:address instead.")
  (address m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetInputFloat-request>) ostream)
  "Serializes a message object of type '<GetInputFloat-request>"
  (cl:let* ((signed (cl:slot-value msg 'address)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetInputFloat-request>) istream)
  "Deserializes a message object of type '<GetInputFloat-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'address) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetInputFloat-request>)))
  "Returns string type for a service object of type '<GetInputFloat-request>"
  "dobot_v4_bringup/GetInputFloatRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetInputFloat-request)))
  "Returns string type for a service object of type 'GetInputFloat-request"
  "dobot_v4_bringup/GetInputFloatRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetInputFloat-request>)))
  "Returns md5sum for a message object of type '<GetInputFloat-request>"
  "4f4e99215b78104599bc3fd88b4cdc1c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetInputFloat-request)))
  "Returns md5sum for a message object of type 'GetInputFloat-request"
  "4f4e99215b78104599bc3fd88b4cdc1c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetInputFloat-request>)))
  "Returns full string definition for message of type '<GetInputFloat-request>"
  (cl:format cl:nil "int32 address~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetInputFloat-request)))
  "Returns full string definition for message of type 'GetInputFloat-request"
  (cl:format cl:nil "int32 address~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetInputFloat-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetInputFloat-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetInputFloat-request
    (cl:cons ':address (address msg))
))
;//! \htmlinclude GetInputFloat-response.msg.html

(cl:defclass <GetInputFloat-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass GetInputFloat-response (<GetInputFloat-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetInputFloat-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetInputFloat-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<GetInputFloat-response> is deprecated: use dobot_v4_bringup-srv:GetInputFloat-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <GetInputFloat-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetInputFloat-response>) ostream)
  "Serializes a message object of type '<GetInputFloat-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetInputFloat-response>) istream)
  "Deserializes a message object of type '<GetInputFloat-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetInputFloat-response>)))
  "Returns string type for a service object of type '<GetInputFloat-response>"
  "dobot_v4_bringup/GetInputFloatResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetInputFloat-response)))
  "Returns string type for a service object of type 'GetInputFloat-response"
  "dobot_v4_bringup/GetInputFloatResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetInputFloat-response>)))
  "Returns md5sum for a message object of type '<GetInputFloat-response>"
  "4f4e99215b78104599bc3fd88b4cdc1c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetInputFloat-response)))
  "Returns md5sum for a message object of type 'GetInputFloat-response"
  "4f4e99215b78104599bc3fd88b4cdc1c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetInputFloat-response>)))
  "Returns full string definition for message of type '<GetInputFloat-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetInputFloat-response)))
  "Returns full string definition for message of type 'GetInputFloat-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetInputFloat-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetInputFloat-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetInputFloat-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetInputFloat)))
  'GetInputFloat-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetInputFloat)))
  'GetInputFloat-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetInputFloat)))
  "Returns string type for a service object of type '<GetInputFloat>"
  "dobot_v4_bringup/GetInputFloat")