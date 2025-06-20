; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude GetInputInt-request.msg.html

(cl:defclass <GetInputInt-request> (roslisp-msg-protocol:ros-message)
  ((address
    :reader address
    :initarg :address
    :type cl:integer
    :initform 0))
)

(cl:defclass GetInputInt-request (<GetInputInt-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetInputInt-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetInputInt-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<GetInputInt-request> is deprecated: use dobot_v4_bringup-srv:GetInputInt-request instead.")))

(cl:ensure-generic-function 'address-val :lambda-list '(m))
(cl:defmethod address-val ((m <GetInputInt-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:address-val is deprecated.  Use dobot_v4_bringup-srv:address instead.")
  (address m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetInputInt-request>) ostream)
  "Serializes a message object of type '<GetInputInt-request>"
  (cl:let* ((signed (cl:slot-value msg 'address)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetInputInt-request>) istream)
  "Deserializes a message object of type '<GetInputInt-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'address) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetInputInt-request>)))
  "Returns string type for a service object of type '<GetInputInt-request>"
  "dobot_v4_bringup/GetInputIntRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetInputInt-request)))
  "Returns string type for a service object of type 'GetInputInt-request"
  "dobot_v4_bringup/GetInputIntRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetInputInt-request>)))
  "Returns md5sum for a message object of type '<GetInputInt-request>"
  "4f4e99215b78104599bc3fd88b4cdc1c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetInputInt-request)))
  "Returns md5sum for a message object of type 'GetInputInt-request"
  "4f4e99215b78104599bc3fd88b4cdc1c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetInputInt-request>)))
  "Returns full string definition for message of type '<GetInputInt-request>"
  (cl:format cl:nil "int32 address~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetInputInt-request)))
  "Returns full string definition for message of type 'GetInputInt-request"
  (cl:format cl:nil "int32 address~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetInputInt-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetInputInt-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetInputInt-request
    (cl:cons ':address (address msg))
))
;//! \htmlinclude GetInputInt-response.msg.html

(cl:defclass <GetInputInt-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass GetInputInt-response (<GetInputInt-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetInputInt-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetInputInt-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<GetInputInt-response> is deprecated: use dobot_v4_bringup-srv:GetInputInt-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <GetInputInt-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetInputInt-response>) ostream)
  "Serializes a message object of type '<GetInputInt-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetInputInt-response>) istream)
  "Deserializes a message object of type '<GetInputInt-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetInputInt-response>)))
  "Returns string type for a service object of type '<GetInputInt-response>"
  "dobot_v4_bringup/GetInputIntResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetInputInt-response)))
  "Returns string type for a service object of type 'GetInputInt-response"
  "dobot_v4_bringup/GetInputIntResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetInputInt-response>)))
  "Returns md5sum for a message object of type '<GetInputInt-response>"
  "4f4e99215b78104599bc3fd88b4cdc1c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetInputInt-response)))
  "Returns md5sum for a message object of type 'GetInputInt-response"
  "4f4e99215b78104599bc3fd88b4cdc1c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetInputInt-response>)))
  "Returns full string definition for message of type '<GetInputInt-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetInputInt-response)))
  "Returns full string definition for message of type 'GetInputInt-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetInputInt-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetInputInt-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetInputInt-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetInputInt)))
  'GetInputInt-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetInputInt)))
  'GetInputInt-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetInputInt)))
  "Returns string type for a service object of type '<GetInputInt>"
  "dobot_v4_bringup/GetInputInt")