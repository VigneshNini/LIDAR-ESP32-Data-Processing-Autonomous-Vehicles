; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude Pause-request.msg.html

(cl:defclass <Pause-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass Pause-request (<Pause-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Pause-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Pause-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<Pause-request> is deprecated: use dobot_v4_bringup-srv:Pause-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Pause-request>) ostream)
  "Serializes a message object of type '<Pause-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Pause-request>) istream)
  "Deserializes a message object of type '<Pause-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Pause-request>)))
  "Returns string type for a service object of type '<Pause-request>"
  "dobot_v4_bringup/PauseRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Pause-request)))
  "Returns string type for a service object of type 'Pause-request"
  "dobot_v4_bringup/PauseRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Pause-request>)))
  "Returns md5sum for a message object of type '<Pause-request>"
  "ca16cfbd5443ad97f6cc7ffd6bb67292")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Pause-request)))
  "Returns md5sum for a message object of type 'Pause-request"
  "ca16cfbd5443ad97f6cc7ffd6bb67292")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Pause-request>)))
  "Returns full string definition for message of type '<Pause-request>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Pause-request)))
  "Returns full string definition for message of type 'Pause-request"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Pause-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Pause-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Pause-request
))
;//! \htmlinclude Pause-response.msg.html

(cl:defclass <Pause-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass Pause-response (<Pause-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Pause-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Pause-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<Pause-response> is deprecated: use dobot_v4_bringup-srv:Pause-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <Pause-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Pause-response>) ostream)
  "Serializes a message object of type '<Pause-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Pause-response>) istream)
  "Deserializes a message object of type '<Pause-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Pause-response>)))
  "Returns string type for a service object of type '<Pause-response>"
  "dobot_v4_bringup/PauseResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Pause-response)))
  "Returns string type for a service object of type 'Pause-response"
  "dobot_v4_bringup/PauseResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Pause-response>)))
  "Returns md5sum for a message object of type '<Pause-response>"
  "ca16cfbd5443ad97f6cc7ffd6bb67292")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Pause-response)))
  "Returns md5sum for a message object of type 'Pause-response"
  "ca16cfbd5443ad97f6cc7ffd6bb67292")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Pause-response>)))
  "Returns full string definition for message of type '<Pause-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Pause-response)))
  "Returns full string definition for message of type 'Pause-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Pause-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Pause-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Pause-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Pause)))
  'Pause-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Pause)))
  'Pause-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Pause)))
  "Returns string type for a service object of type '<Pause>"
  "dobot_v4_bringup/Pause")