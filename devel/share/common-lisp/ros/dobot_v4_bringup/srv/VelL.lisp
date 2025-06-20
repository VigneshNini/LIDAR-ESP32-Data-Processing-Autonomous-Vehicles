; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude VelL-request.msg.html

(cl:defclass <VelL-request> (roslisp-msg-protocol:ros-message)
  ((r
    :reader r
    :initarg :r
    :type cl:integer
    :initform 0))
)

(cl:defclass VelL-request (<VelL-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VelL-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VelL-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<VelL-request> is deprecated: use dobot_v4_bringup-srv:VelL-request instead.")))

(cl:ensure-generic-function 'r-val :lambda-list '(m))
(cl:defmethod r-val ((m <VelL-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:r-val is deprecated.  Use dobot_v4_bringup-srv:r instead.")
  (r m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VelL-request>) ostream)
  "Serializes a message object of type '<VelL-request>"
  (cl:let* ((signed (cl:slot-value msg 'r)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VelL-request>) istream)
  "Deserializes a message object of type '<VelL-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VelL-request>)))
  "Returns string type for a service object of type '<VelL-request>"
  "dobot_v4_bringup/VelLRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VelL-request)))
  "Returns string type for a service object of type 'VelL-request"
  "dobot_v4_bringup/VelLRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VelL-request>)))
  "Returns md5sum for a message object of type '<VelL-request>"
  "941d9ecd0f5402311261de883bef5059")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VelL-request)))
  "Returns md5sum for a message object of type 'VelL-request"
  "941d9ecd0f5402311261de883bef5059")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VelL-request>)))
  "Returns full string definition for message of type '<VelL-request>"
  (cl:format cl:nil "int32 r~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VelL-request)))
  "Returns full string definition for message of type 'VelL-request"
  (cl:format cl:nil "int32 r~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VelL-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VelL-request>))
  "Converts a ROS message object to a list"
  (cl:list 'VelL-request
    (cl:cons ':r (r msg))
))
;//! \htmlinclude VelL-response.msg.html

(cl:defclass <VelL-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass VelL-response (<VelL-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VelL-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VelL-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<VelL-response> is deprecated: use dobot_v4_bringup-srv:VelL-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <VelL-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VelL-response>) ostream)
  "Serializes a message object of type '<VelL-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VelL-response>) istream)
  "Deserializes a message object of type '<VelL-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VelL-response>)))
  "Returns string type for a service object of type '<VelL-response>"
  "dobot_v4_bringup/VelLResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VelL-response)))
  "Returns string type for a service object of type 'VelL-response"
  "dobot_v4_bringup/VelLResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VelL-response>)))
  "Returns md5sum for a message object of type '<VelL-response>"
  "941d9ecd0f5402311261de883bef5059")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VelL-response)))
  "Returns md5sum for a message object of type 'VelL-response"
  "941d9ecd0f5402311261de883bef5059")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VelL-response>)))
  "Returns full string definition for message of type '<VelL-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VelL-response)))
  "Returns full string definition for message of type 'VelL-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VelL-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VelL-response>))
  "Converts a ROS message object to a list"
  (cl:list 'VelL-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'VelL)))
  'VelL-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'VelL)))
  'VelL-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VelL)))
  "Returns string type for a service object of type '<VelL>"
  "dobot_v4_bringup/VelL")