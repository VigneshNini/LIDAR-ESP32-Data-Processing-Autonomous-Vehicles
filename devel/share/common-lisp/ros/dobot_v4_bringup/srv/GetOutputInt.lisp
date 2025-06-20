; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude GetOutputInt-request.msg.html

(cl:defclass <GetOutputInt-request> (roslisp-msg-protocol:ros-message)
  ((address
    :reader address
    :initarg :address
    :type cl:integer
    :initform 0))
)

(cl:defclass GetOutputInt-request (<GetOutputInt-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetOutputInt-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetOutputInt-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<GetOutputInt-request> is deprecated: use dobot_v4_bringup-srv:GetOutputInt-request instead.")))

(cl:ensure-generic-function 'address-val :lambda-list '(m))
(cl:defmethod address-val ((m <GetOutputInt-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:address-val is deprecated.  Use dobot_v4_bringup-srv:address instead.")
  (address m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetOutputInt-request>) ostream)
  "Serializes a message object of type '<GetOutputInt-request>"
  (cl:let* ((signed (cl:slot-value msg 'address)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetOutputInt-request>) istream)
  "Deserializes a message object of type '<GetOutputInt-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'address) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetOutputInt-request>)))
  "Returns string type for a service object of type '<GetOutputInt-request>"
  "dobot_v4_bringup/GetOutputIntRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetOutputInt-request)))
  "Returns string type for a service object of type 'GetOutputInt-request"
  "dobot_v4_bringup/GetOutputIntRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetOutputInt-request>)))
  "Returns md5sum for a message object of type '<GetOutputInt-request>"
  "4f4e99215b78104599bc3fd88b4cdc1c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetOutputInt-request)))
  "Returns md5sum for a message object of type 'GetOutputInt-request"
  "4f4e99215b78104599bc3fd88b4cdc1c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetOutputInt-request>)))
  "Returns full string definition for message of type '<GetOutputInt-request>"
  (cl:format cl:nil "int32 address~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetOutputInt-request)))
  "Returns full string definition for message of type 'GetOutputInt-request"
  (cl:format cl:nil "int32 address~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetOutputInt-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetOutputInt-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetOutputInt-request
    (cl:cons ':address (address msg))
))
;//! \htmlinclude GetOutputInt-response.msg.html

(cl:defclass <GetOutputInt-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass GetOutputInt-response (<GetOutputInt-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetOutputInt-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetOutputInt-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<GetOutputInt-response> is deprecated: use dobot_v4_bringup-srv:GetOutputInt-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <GetOutputInt-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetOutputInt-response>) ostream)
  "Serializes a message object of type '<GetOutputInt-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetOutputInt-response>) istream)
  "Deserializes a message object of type '<GetOutputInt-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetOutputInt-response>)))
  "Returns string type for a service object of type '<GetOutputInt-response>"
  "dobot_v4_bringup/GetOutputIntResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetOutputInt-response)))
  "Returns string type for a service object of type 'GetOutputInt-response"
  "dobot_v4_bringup/GetOutputIntResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetOutputInt-response>)))
  "Returns md5sum for a message object of type '<GetOutputInt-response>"
  "4f4e99215b78104599bc3fd88b4cdc1c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetOutputInt-response)))
  "Returns md5sum for a message object of type 'GetOutputInt-response"
  "4f4e99215b78104599bc3fd88b4cdc1c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetOutputInt-response>)))
  "Returns full string definition for message of type '<GetOutputInt-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetOutputInt-response)))
  "Returns full string definition for message of type 'GetOutputInt-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetOutputInt-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetOutputInt-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetOutputInt-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetOutputInt)))
  'GetOutputInt-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetOutputInt)))
  'GetOutputInt-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetOutputInt)))
  "Returns string type for a service object of type '<GetOutputInt>"
  "dobot_v4_bringup/GetOutputInt")