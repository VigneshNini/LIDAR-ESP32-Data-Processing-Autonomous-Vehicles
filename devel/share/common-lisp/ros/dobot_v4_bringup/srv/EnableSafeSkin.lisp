; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude EnableSafeSkin-request.msg.html

(cl:defclass <EnableSafeSkin-request> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:integer
    :initform 0))
)

(cl:defclass EnableSafeSkin-request (<EnableSafeSkin-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EnableSafeSkin-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EnableSafeSkin-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<EnableSafeSkin-request> is deprecated: use dobot_v4_bringup-srv:EnableSafeSkin-request instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <EnableSafeSkin-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:status-val is deprecated.  Use dobot_v4_bringup-srv:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EnableSafeSkin-request>) ostream)
  "Serializes a message object of type '<EnableSafeSkin-request>"
  (cl:let* ((signed (cl:slot-value msg 'status)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EnableSafeSkin-request>) istream)
  "Deserializes a message object of type '<EnableSafeSkin-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'status) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EnableSafeSkin-request>)))
  "Returns string type for a service object of type '<EnableSafeSkin-request>"
  "dobot_v4_bringup/EnableSafeSkinRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EnableSafeSkin-request)))
  "Returns string type for a service object of type 'EnableSafeSkin-request"
  "dobot_v4_bringup/EnableSafeSkinRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EnableSafeSkin-request>)))
  "Returns md5sum for a message object of type '<EnableSafeSkin-request>"
  "e9885118d8baa0e46bd047b6deaa3f81")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EnableSafeSkin-request)))
  "Returns md5sum for a message object of type 'EnableSafeSkin-request"
  "e9885118d8baa0e46bd047b6deaa3f81")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EnableSafeSkin-request>)))
  "Returns full string definition for message of type '<EnableSafeSkin-request>"
  (cl:format cl:nil "int32 status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EnableSafeSkin-request)))
  "Returns full string definition for message of type 'EnableSafeSkin-request"
  (cl:format cl:nil "int32 status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EnableSafeSkin-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EnableSafeSkin-request>))
  "Converts a ROS message object to a list"
  (cl:list 'EnableSafeSkin-request
    (cl:cons ':status (status msg))
))
;//! \htmlinclude EnableSafeSkin-response.msg.html

(cl:defclass <EnableSafeSkin-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass EnableSafeSkin-response (<EnableSafeSkin-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EnableSafeSkin-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EnableSafeSkin-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<EnableSafeSkin-response> is deprecated: use dobot_v4_bringup-srv:EnableSafeSkin-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <EnableSafeSkin-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EnableSafeSkin-response>) ostream)
  "Serializes a message object of type '<EnableSafeSkin-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EnableSafeSkin-response>) istream)
  "Deserializes a message object of type '<EnableSafeSkin-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EnableSafeSkin-response>)))
  "Returns string type for a service object of type '<EnableSafeSkin-response>"
  "dobot_v4_bringup/EnableSafeSkinResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EnableSafeSkin-response)))
  "Returns string type for a service object of type 'EnableSafeSkin-response"
  "dobot_v4_bringup/EnableSafeSkinResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EnableSafeSkin-response>)))
  "Returns md5sum for a message object of type '<EnableSafeSkin-response>"
  "e9885118d8baa0e46bd047b6deaa3f81")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EnableSafeSkin-response)))
  "Returns md5sum for a message object of type 'EnableSafeSkin-response"
  "e9885118d8baa0e46bd047b6deaa3f81")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EnableSafeSkin-response>)))
  "Returns full string definition for message of type '<EnableSafeSkin-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EnableSafeSkin-response)))
  "Returns full string definition for message of type 'EnableSafeSkin-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EnableSafeSkin-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EnableSafeSkin-response>))
  "Converts a ROS message object to a list"
  (cl:list 'EnableSafeSkin-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'EnableSafeSkin)))
  'EnableSafeSkin-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'EnableSafeSkin)))
  'EnableSafeSkin-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EnableSafeSkin)))
  "Returns string type for a service object of type '<EnableSafeSkin>"
  "dobot_v4_bringup/EnableSafeSkin")