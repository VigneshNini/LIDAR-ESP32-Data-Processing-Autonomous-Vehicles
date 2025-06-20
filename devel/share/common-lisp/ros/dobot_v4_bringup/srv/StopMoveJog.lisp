; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude StopMoveJog-request.msg.html

(cl:defclass <StopMoveJog-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass StopMoveJog-request (<StopMoveJog-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StopMoveJog-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StopMoveJog-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<StopMoveJog-request> is deprecated: use dobot_v4_bringup-srv:StopMoveJog-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StopMoveJog-request>) ostream)
  "Serializes a message object of type '<StopMoveJog-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StopMoveJog-request>) istream)
  "Deserializes a message object of type '<StopMoveJog-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StopMoveJog-request>)))
  "Returns string type for a service object of type '<StopMoveJog-request>"
  "dobot_v4_bringup/StopMoveJogRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StopMoveJog-request)))
  "Returns string type for a service object of type 'StopMoveJog-request"
  "dobot_v4_bringup/StopMoveJogRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StopMoveJog-request>)))
  "Returns md5sum for a message object of type '<StopMoveJog-request>"
  "ca16cfbd5443ad97f6cc7ffd6bb67292")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StopMoveJog-request)))
  "Returns md5sum for a message object of type 'StopMoveJog-request"
  "ca16cfbd5443ad97f6cc7ffd6bb67292")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StopMoveJog-request>)))
  "Returns full string definition for message of type '<StopMoveJog-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StopMoveJog-request)))
  "Returns full string definition for message of type 'StopMoveJog-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StopMoveJog-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StopMoveJog-request>))
  "Converts a ROS message object to a list"
  (cl:list 'StopMoveJog-request
))
;//! \htmlinclude StopMoveJog-response.msg.html

(cl:defclass <StopMoveJog-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass StopMoveJog-response (<StopMoveJog-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StopMoveJog-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StopMoveJog-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<StopMoveJog-response> is deprecated: use dobot_v4_bringup-srv:StopMoveJog-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <StopMoveJog-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StopMoveJog-response>) ostream)
  "Serializes a message object of type '<StopMoveJog-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StopMoveJog-response>) istream)
  "Deserializes a message object of type '<StopMoveJog-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StopMoveJog-response>)))
  "Returns string type for a service object of type '<StopMoveJog-response>"
  "dobot_v4_bringup/StopMoveJogResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StopMoveJog-response)))
  "Returns string type for a service object of type 'StopMoveJog-response"
  "dobot_v4_bringup/StopMoveJogResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StopMoveJog-response>)))
  "Returns md5sum for a message object of type '<StopMoveJog-response>"
  "ca16cfbd5443ad97f6cc7ffd6bb67292")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StopMoveJog-response)))
  "Returns md5sum for a message object of type 'StopMoveJog-response"
  "ca16cfbd5443ad97f6cc7ffd6bb67292")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StopMoveJog-response>)))
  "Returns full string definition for message of type '<StopMoveJog-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StopMoveJog-response)))
  "Returns full string definition for message of type 'StopMoveJog-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StopMoveJog-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StopMoveJog-response>))
  "Converts a ROS message object to a list"
  (cl:list 'StopMoveJog-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'StopMoveJog)))
  'StopMoveJog-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'StopMoveJog)))
  'StopMoveJog-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StopMoveJog)))
  "Returns string type for a service object of type '<StopMoveJog>"
  "dobot_v4_bringup/StopMoveJog")