; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude Continue-request.msg.html

(cl:defclass <Continue-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass Continue-request (<Continue-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Continue-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Continue-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<Continue-request> is deprecated: use dobot_v4_bringup-srv:Continue-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Continue-request>) ostream)
  "Serializes a message object of type '<Continue-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Continue-request>) istream)
  "Deserializes a message object of type '<Continue-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Continue-request>)))
  "Returns string type for a service object of type '<Continue-request>"
  "dobot_v4_bringup/ContinueRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Continue-request)))
  "Returns string type for a service object of type 'Continue-request"
  "dobot_v4_bringup/ContinueRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Continue-request>)))
  "Returns md5sum for a message object of type '<Continue-request>"
  "ca16cfbd5443ad97f6cc7ffd6bb67292")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Continue-request)))
  "Returns md5sum for a message object of type 'Continue-request"
  "ca16cfbd5443ad97f6cc7ffd6bb67292")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Continue-request>)))
  "Returns full string definition for message of type '<Continue-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Continue-request)))
  "Returns full string definition for message of type 'Continue-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Continue-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Continue-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Continue-request
))
;//! \htmlinclude Continue-response.msg.html

(cl:defclass <Continue-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass Continue-response (<Continue-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Continue-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Continue-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<Continue-response> is deprecated: use dobot_v4_bringup-srv:Continue-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <Continue-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Continue-response>) ostream)
  "Serializes a message object of type '<Continue-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Continue-response>) istream)
  "Deserializes a message object of type '<Continue-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Continue-response>)))
  "Returns string type for a service object of type '<Continue-response>"
  "dobot_v4_bringup/ContinueResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Continue-response)))
  "Returns string type for a service object of type 'Continue-response"
  "dobot_v4_bringup/ContinueResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Continue-response>)))
  "Returns md5sum for a message object of type '<Continue-response>"
  "ca16cfbd5443ad97f6cc7ffd6bb67292")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Continue-response)))
  "Returns md5sum for a message object of type 'Continue-response"
  "ca16cfbd5443ad97f6cc7ffd6bb67292")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Continue-response>)))
  "Returns full string definition for message of type '<Continue-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Continue-response)))
  "Returns full string definition for message of type 'Continue-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Continue-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Continue-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Continue-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Continue)))
  'Continue-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Continue)))
  'Continue-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Continue)))
  "Returns string type for a service object of type '<Continue>"
  "dobot_v4_bringup/Continue")