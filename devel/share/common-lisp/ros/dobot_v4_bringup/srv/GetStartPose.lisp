; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude GetStartPose-request.msg.html

(cl:defclass <GetStartPose-request> (roslisp-msg-protocol:ros-message)
  ((traceName
    :reader traceName
    :initarg :traceName
    :type cl:string
    :initform ""))
)

(cl:defclass GetStartPose-request (<GetStartPose-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetStartPose-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetStartPose-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<GetStartPose-request> is deprecated: use dobot_v4_bringup-srv:GetStartPose-request instead.")))

(cl:ensure-generic-function 'traceName-val :lambda-list '(m))
(cl:defmethod traceName-val ((m <GetStartPose-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:traceName-val is deprecated.  Use dobot_v4_bringup-srv:traceName instead.")
  (traceName m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetStartPose-request>) ostream)
  "Serializes a message object of type '<GetStartPose-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'traceName))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'traceName))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetStartPose-request>) istream)
  "Deserializes a message object of type '<GetStartPose-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'traceName) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'traceName) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetStartPose-request>)))
  "Returns string type for a service object of type '<GetStartPose-request>"
  "dobot_v4_bringup/GetStartPoseRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetStartPose-request)))
  "Returns string type for a service object of type 'GetStartPose-request"
  "dobot_v4_bringup/GetStartPoseRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetStartPose-request>)))
  "Returns md5sum for a message object of type '<GetStartPose-request>"
  "82df6582f8dcb92a8fcd749010d9e909")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetStartPose-request)))
  "Returns md5sum for a message object of type 'GetStartPose-request"
  "82df6582f8dcb92a8fcd749010d9e909")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetStartPose-request>)))
  "Returns full string definition for message of type '<GetStartPose-request>"
  (cl:format cl:nil "string traceName~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetStartPose-request)))
  "Returns full string definition for message of type 'GetStartPose-request"
  (cl:format cl:nil "string traceName~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetStartPose-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'traceName))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetStartPose-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetStartPose-request
    (cl:cons ':traceName (traceName msg))
))
;//! \htmlinclude GetStartPose-response.msg.html

(cl:defclass <GetStartPose-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass GetStartPose-response (<GetStartPose-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetStartPose-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetStartPose-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<GetStartPose-response> is deprecated: use dobot_v4_bringup-srv:GetStartPose-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <GetStartPose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetStartPose-response>) ostream)
  "Serializes a message object of type '<GetStartPose-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetStartPose-response>) istream)
  "Deserializes a message object of type '<GetStartPose-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetStartPose-response>)))
  "Returns string type for a service object of type '<GetStartPose-response>"
  "dobot_v4_bringup/GetStartPoseResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetStartPose-response)))
  "Returns string type for a service object of type 'GetStartPose-response"
  "dobot_v4_bringup/GetStartPoseResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetStartPose-response>)))
  "Returns md5sum for a message object of type '<GetStartPose-response>"
  "82df6582f8dcb92a8fcd749010d9e909")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetStartPose-response)))
  "Returns md5sum for a message object of type 'GetStartPose-response"
  "82df6582f8dcb92a8fcd749010d9e909")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetStartPose-response>)))
  "Returns full string definition for message of type '<GetStartPose-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetStartPose-response)))
  "Returns full string definition for message of type 'GetStartPose-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetStartPose-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetStartPose-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetStartPose-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetStartPose)))
  'GetStartPose-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetStartPose)))
  'GetStartPose-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetStartPose)))
  "Returns string type for a service object of type '<GetStartPose>"
  "dobot_v4_bringup/GetStartPose")