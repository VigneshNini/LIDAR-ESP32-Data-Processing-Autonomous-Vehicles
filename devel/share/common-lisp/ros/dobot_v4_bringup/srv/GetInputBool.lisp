; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude GetInputBool-request.msg.html

(cl:defclass <GetInputBool-request> (roslisp-msg-protocol:ros-message)
  ((address
    :reader address
    :initarg :address
    :type cl:integer
    :initform 0))
)

(cl:defclass GetInputBool-request (<GetInputBool-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetInputBool-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetInputBool-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<GetInputBool-request> is deprecated: use dobot_v4_bringup-srv:GetInputBool-request instead.")))

(cl:ensure-generic-function 'address-val :lambda-list '(m))
(cl:defmethod address-val ((m <GetInputBool-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:address-val is deprecated.  Use dobot_v4_bringup-srv:address instead.")
  (address m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetInputBool-request>) ostream)
  "Serializes a message object of type '<GetInputBool-request>"
  (cl:let* ((signed (cl:slot-value msg 'address)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetInputBool-request>) istream)
  "Deserializes a message object of type '<GetInputBool-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'address) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetInputBool-request>)))
  "Returns string type for a service object of type '<GetInputBool-request>"
  "dobot_v4_bringup/GetInputBoolRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetInputBool-request)))
  "Returns string type for a service object of type 'GetInputBool-request"
  "dobot_v4_bringup/GetInputBoolRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetInputBool-request>)))
  "Returns md5sum for a message object of type '<GetInputBool-request>"
  "4f4e99215b78104599bc3fd88b4cdc1c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetInputBool-request)))
  "Returns md5sum for a message object of type 'GetInputBool-request"
  "4f4e99215b78104599bc3fd88b4cdc1c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetInputBool-request>)))
  "Returns full string definition for message of type '<GetInputBool-request>"
  (cl:format cl:nil "int32 address~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetInputBool-request)))
  "Returns full string definition for message of type 'GetInputBool-request"
  (cl:format cl:nil "int32 address~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetInputBool-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetInputBool-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetInputBool-request
    (cl:cons ':address (address msg))
))
;//! \htmlinclude GetInputBool-response.msg.html

(cl:defclass <GetInputBool-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass GetInputBool-response (<GetInputBool-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetInputBool-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetInputBool-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<GetInputBool-response> is deprecated: use dobot_v4_bringup-srv:GetInputBool-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <GetInputBool-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetInputBool-response>) ostream)
  "Serializes a message object of type '<GetInputBool-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetInputBool-response>) istream)
  "Deserializes a message object of type '<GetInputBool-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetInputBool-response>)))
  "Returns string type for a service object of type '<GetInputBool-response>"
  "dobot_v4_bringup/GetInputBoolResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetInputBool-response)))
  "Returns string type for a service object of type 'GetInputBool-response"
  "dobot_v4_bringup/GetInputBoolResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetInputBool-response>)))
  "Returns md5sum for a message object of type '<GetInputBool-response>"
  "4f4e99215b78104599bc3fd88b4cdc1c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetInputBool-response)))
  "Returns md5sum for a message object of type 'GetInputBool-response"
  "4f4e99215b78104599bc3fd88b4cdc1c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetInputBool-response>)))
  "Returns full string definition for message of type '<GetInputBool-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetInputBool-response)))
  "Returns full string definition for message of type 'GetInputBool-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetInputBool-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetInputBool-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetInputBool-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetInputBool)))
  'GetInputBool-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetInputBool)))
  'GetInputBool-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetInputBool)))
  "Returns string type for a service object of type '<GetInputBool>"
  "dobot_v4_bringup/GetInputBool")