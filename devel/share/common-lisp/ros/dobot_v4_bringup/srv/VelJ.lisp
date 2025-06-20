; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude VelJ-request.msg.html

(cl:defclass <VelJ-request> (roslisp-msg-protocol:ros-message)
  ((r
    :reader r
    :initarg :r
    :type cl:integer
    :initform 0))
)

(cl:defclass VelJ-request (<VelJ-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VelJ-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VelJ-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<VelJ-request> is deprecated: use dobot_v4_bringup-srv:VelJ-request instead.")))

(cl:ensure-generic-function 'r-val :lambda-list '(m))
(cl:defmethod r-val ((m <VelJ-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:r-val is deprecated.  Use dobot_v4_bringup-srv:r instead.")
  (r m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VelJ-request>) ostream)
  "Serializes a message object of type '<VelJ-request>"
  (cl:let* ((signed (cl:slot-value msg 'r)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VelJ-request>) istream)
  "Deserializes a message object of type '<VelJ-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VelJ-request>)))
  "Returns string type for a service object of type '<VelJ-request>"
  "dobot_v4_bringup/VelJRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VelJ-request)))
  "Returns string type for a service object of type 'VelJ-request"
  "dobot_v4_bringup/VelJRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VelJ-request>)))
  "Returns md5sum for a message object of type '<VelJ-request>"
  "941d9ecd0f5402311261de883bef5059")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VelJ-request)))
  "Returns md5sum for a message object of type 'VelJ-request"
  "941d9ecd0f5402311261de883bef5059")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VelJ-request>)))
  "Returns full string definition for message of type '<VelJ-request>"
  (cl:format cl:nil "int32 r~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VelJ-request)))
  "Returns full string definition for message of type 'VelJ-request"
  (cl:format cl:nil "int32 r~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VelJ-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VelJ-request>))
  "Converts a ROS message object to a list"
  (cl:list 'VelJ-request
    (cl:cons ':r (r msg))
))
;//! \htmlinclude VelJ-response.msg.html

(cl:defclass <VelJ-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass VelJ-response (<VelJ-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VelJ-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VelJ-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<VelJ-response> is deprecated: use dobot_v4_bringup-srv:VelJ-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <VelJ-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VelJ-response>) ostream)
  "Serializes a message object of type '<VelJ-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VelJ-response>) istream)
  "Deserializes a message object of type '<VelJ-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VelJ-response>)))
  "Returns string type for a service object of type '<VelJ-response>"
  "dobot_v4_bringup/VelJResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VelJ-response)))
  "Returns string type for a service object of type 'VelJ-response"
  "dobot_v4_bringup/VelJResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VelJ-response>)))
  "Returns md5sum for a message object of type '<VelJ-response>"
  "941d9ecd0f5402311261de883bef5059")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VelJ-response)))
  "Returns md5sum for a message object of type 'VelJ-response"
  "941d9ecd0f5402311261de883bef5059")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VelJ-response>)))
  "Returns full string definition for message of type '<VelJ-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VelJ-response)))
  "Returns full string definition for message of type 'VelJ-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VelJ-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VelJ-response>))
  "Converts a ROS message object to a list"
  (cl:list 'VelJ-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'VelJ)))
  'VelJ-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'VelJ)))
  'VelJ-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VelJ)))
  "Returns string type for a service object of type '<VelJ>"
  "dobot_v4_bringup/VelJ")