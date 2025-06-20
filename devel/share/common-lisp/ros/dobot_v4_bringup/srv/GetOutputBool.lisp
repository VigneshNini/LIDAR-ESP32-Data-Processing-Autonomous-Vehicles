; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude GetOutputBool-request.msg.html

(cl:defclass <GetOutputBool-request> (roslisp-msg-protocol:ros-message)
  ((address
    :reader address
    :initarg :address
    :type cl:integer
    :initform 0))
)

(cl:defclass GetOutputBool-request (<GetOutputBool-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetOutputBool-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetOutputBool-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<GetOutputBool-request> is deprecated: use dobot_v4_bringup-srv:GetOutputBool-request instead.")))

(cl:ensure-generic-function 'address-val :lambda-list '(m))
(cl:defmethod address-val ((m <GetOutputBool-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:address-val is deprecated.  Use dobot_v4_bringup-srv:address instead.")
  (address m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetOutputBool-request>) ostream)
  "Serializes a message object of type '<GetOutputBool-request>"
  (cl:let* ((signed (cl:slot-value msg 'address)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetOutputBool-request>) istream)
  "Deserializes a message object of type '<GetOutputBool-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'address) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetOutputBool-request>)))
  "Returns string type for a service object of type '<GetOutputBool-request>"
  "dobot_v4_bringup/GetOutputBoolRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetOutputBool-request)))
  "Returns string type for a service object of type 'GetOutputBool-request"
  "dobot_v4_bringup/GetOutputBoolRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetOutputBool-request>)))
  "Returns md5sum for a message object of type '<GetOutputBool-request>"
  "4f4e99215b78104599bc3fd88b4cdc1c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetOutputBool-request)))
  "Returns md5sum for a message object of type 'GetOutputBool-request"
  "4f4e99215b78104599bc3fd88b4cdc1c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetOutputBool-request>)))
  "Returns full string definition for message of type '<GetOutputBool-request>"
  (cl:format cl:nil "int32 address~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetOutputBool-request)))
  "Returns full string definition for message of type 'GetOutputBool-request"
  (cl:format cl:nil "int32 address~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetOutputBool-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetOutputBool-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetOutputBool-request
    (cl:cons ':address (address msg))
))
;//! \htmlinclude GetOutputBool-response.msg.html

(cl:defclass <GetOutputBool-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass GetOutputBool-response (<GetOutputBool-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetOutputBool-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetOutputBool-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<GetOutputBool-response> is deprecated: use dobot_v4_bringup-srv:GetOutputBool-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <GetOutputBool-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetOutputBool-response>) ostream)
  "Serializes a message object of type '<GetOutputBool-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetOutputBool-response>) istream)
  "Deserializes a message object of type '<GetOutputBool-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetOutputBool-response>)))
  "Returns string type for a service object of type '<GetOutputBool-response>"
  "dobot_v4_bringup/GetOutputBoolResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetOutputBool-response)))
  "Returns string type for a service object of type 'GetOutputBool-response"
  "dobot_v4_bringup/GetOutputBoolResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetOutputBool-response>)))
  "Returns md5sum for a message object of type '<GetOutputBool-response>"
  "4f4e99215b78104599bc3fd88b4cdc1c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetOutputBool-response)))
  "Returns md5sum for a message object of type 'GetOutputBool-response"
  "4f4e99215b78104599bc3fd88b4cdc1c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetOutputBool-response>)))
  "Returns full string definition for message of type '<GetOutputBool-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetOutputBool-response)))
  "Returns full string definition for message of type 'GetOutputBool-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetOutputBool-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetOutputBool-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetOutputBool-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetOutputBool)))
  'GetOutputBool-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetOutputBool)))
  'GetOutputBool-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetOutputBool)))
  "Returns string type for a service object of type '<GetOutputBool>"
  "dobot_v4_bringup/GetOutputBool")