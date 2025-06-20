; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude GetCurrentCommandId-request.msg.html

(cl:defclass <GetCurrentCommandId-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetCurrentCommandId-request (<GetCurrentCommandId-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetCurrentCommandId-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetCurrentCommandId-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<GetCurrentCommandId-request> is deprecated: use dobot_v4_bringup-srv:GetCurrentCommandId-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetCurrentCommandId-request>) ostream)
  "Serializes a message object of type '<GetCurrentCommandId-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetCurrentCommandId-request>) istream)
  "Deserializes a message object of type '<GetCurrentCommandId-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetCurrentCommandId-request>)))
  "Returns string type for a service object of type '<GetCurrentCommandId-request>"
  "dobot_v4_bringup/GetCurrentCommandIdRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetCurrentCommandId-request)))
  "Returns string type for a service object of type 'GetCurrentCommandId-request"
  "dobot_v4_bringup/GetCurrentCommandIdRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetCurrentCommandId-request>)))
  "Returns md5sum for a message object of type '<GetCurrentCommandId-request>"
  "ca16cfbd5443ad97f6cc7ffd6bb67292")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetCurrentCommandId-request)))
  "Returns md5sum for a message object of type 'GetCurrentCommandId-request"
  "ca16cfbd5443ad97f6cc7ffd6bb67292")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetCurrentCommandId-request>)))
  "Returns full string definition for message of type '<GetCurrentCommandId-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetCurrentCommandId-request)))
  "Returns full string definition for message of type 'GetCurrentCommandId-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetCurrentCommandId-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetCurrentCommandId-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetCurrentCommandId-request
))
;//! \htmlinclude GetCurrentCommandId-response.msg.html

(cl:defclass <GetCurrentCommandId-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass GetCurrentCommandId-response (<GetCurrentCommandId-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetCurrentCommandId-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetCurrentCommandId-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<GetCurrentCommandId-response> is deprecated: use dobot_v4_bringup-srv:GetCurrentCommandId-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <GetCurrentCommandId-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetCurrentCommandId-response>) ostream)
  "Serializes a message object of type '<GetCurrentCommandId-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetCurrentCommandId-response>) istream)
  "Deserializes a message object of type '<GetCurrentCommandId-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetCurrentCommandId-response>)))
  "Returns string type for a service object of type '<GetCurrentCommandId-response>"
  "dobot_v4_bringup/GetCurrentCommandIdResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetCurrentCommandId-response)))
  "Returns string type for a service object of type 'GetCurrentCommandId-response"
  "dobot_v4_bringup/GetCurrentCommandIdResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetCurrentCommandId-response>)))
  "Returns md5sum for a message object of type '<GetCurrentCommandId-response>"
  "ca16cfbd5443ad97f6cc7ffd6bb67292")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetCurrentCommandId-response)))
  "Returns md5sum for a message object of type 'GetCurrentCommandId-response"
  "ca16cfbd5443ad97f6cc7ffd6bb67292")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetCurrentCommandId-response>)))
  "Returns full string definition for message of type '<GetCurrentCommandId-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetCurrentCommandId-response)))
  "Returns full string definition for message of type 'GetCurrentCommandId-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetCurrentCommandId-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetCurrentCommandId-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetCurrentCommandId-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetCurrentCommandId)))
  'GetCurrentCommandId-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetCurrentCommandId)))
  'GetCurrentCommandId-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetCurrentCommandId)))
  "Returns string type for a service object of type '<GetCurrentCommandId>"
  "dobot_v4_bringup/GetCurrentCommandId")