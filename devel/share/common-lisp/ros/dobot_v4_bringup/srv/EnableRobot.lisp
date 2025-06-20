; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude EnableRobot-request.msg.html

(cl:defclass <EnableRobot-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass EnableRobot-request (<EnableRobot-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EnableRobot-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EnableRobot-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<EnableRobot-request> is deprecated: use dobot_v4_bringup-srv:EnableRobot-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EnableRobot-request>) ostream)
  "Serializes a message object of type '<EnableRobot-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EnableRobot-request>) istream)
  "Deserializes a message object of type '<EnableRobot-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EnableRobot-request>)))
  "Returns string type for a service object of type '<EnableRobot-request>"
  "dobot_v4_bringup/EnableRobotRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EnableRobot-request)))
  "Returns string type for a service object of type 'EnableRobot-request"
  "dobot_v4_bringup/EnableRobotRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EnableRobot-request>)))
  "Returns md5sum for a message object of type '<EnableRobot-request>"
  "ca16cfbd5443ad97f6cc7ffd6bb67292")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EnableRobot-request)))
  "Returns md5sum for a message object of type 'EnableRobot-request"
  "ca16cfbd5443ad97f6cc7ffd6bb67292")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EnableRobot-request>)))
  "Returns full string definition for message of type '<EnableRobot-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EnableRobot-request)))
  "Returns full string definition for message of type 'EnableRobot-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EnableRobot-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EnableRobot-request>))
  "Converts a ROS message object to a list"
  (cl:list 'EnableRobot-request
))
;//! \htmlinclude EnableRobot-response.msg.html

(cl:defclass <EnableRobot-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass EnableRobot-response (<EnableRobot-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EnableRobot-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EnableRobot-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<EnableRobot-response> is deprecated: use dobot_v4_bringup-srv:EnableRobot-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <EnableRobot-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EnableRobot-response>) ostream)
  "Serializes a message object of type '<EnableRobot-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EnableRobot-response>) istream)
  "Deserializes a message object of type '<EnableRobot-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EnableRobot-response>)))
  "Returns string type for a service object of type '<EnableRobot-response>"
  "dobot_v4_bringup/EnableRobotResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EnableRobot-response)))
  "Returns string type for a service object of type 'EnableRobot-response"
  "dobot_v4_bringup/EnableRobotResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EnableRobot-response>)))
  "Returns md5sum for a message object of type '<EnableRobot-response>"
  "ca16cfbd5443ad97f6cc7ffd6bb67292")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EnableRobot-response)))
  "Returns md5sum for a message object of type 'EnableRobot-response"
  "ca16cfbd5443ad97f6cc7ffd6bb67292")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EnableRobot-response>)))
  "Returns full string definition for message of type '<EnableRobot-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EnableRobot-response)))
  "Returns full string definition for message of type 'EnableRobot-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EnableRobot-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EnableRobot-response>))
  "Converts a ROS message object to a list"
  (cl:list 'EnableRobot-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'EnableRobot)))
  'EnableRobot-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'EnableRobot)))
  'EnableRobot-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EnableRobot)))
  "Returns string type for a service object of type '<EnableRobot>"
  "dobot_v4_bringup/EnableRobot")