; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude SetToolPower-request.msg.html

(cl:defclass <SetToolPower-request> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:integer
    :initform 0))
)

(cl:defclass SetToolPower-request (<SetToolPower-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetToolPower-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetToolPower-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<SetToolPower-request> is deprecated: use dobot_v4_bringup-srv:SetToolPower-request instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <SetToolPower-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:status-val is deprecated.  Use dobot_v4_bringup-srv:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetToolPower-request>) ostream)
  "Serializes a message object of type '<SetToolPower-request>"
  (cl:let* ((signed (cl:slot-value msg 'status)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetToolPower-request>) istream)
  "Deserializes a message object of type '<SetToolPower-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'status) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetToolPower-request>)))
  "Returns string type for a service object of type '<SetToolPower-request>"
  "dobot_v4_bringup/SetToolPowerRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetToolPower-request)))
  "Returns string type for a service object of type 'SetToolPower-request"
  "dobot_v4_bringup/SetToolPowerRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetToolPower-request>)))
  "Returns md5sum for a message object of type '<SetToolPower-request>"
  "e9885118d8baa0e46bd047b6deaa3f81")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetToolPower-request)))
  "Returns md5sum for a message object of type 'SetToolPower-request"
  "e9885118d8baa0e46bd047b6deaa3f81")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetToolPower-request>)))
  "Returns full string definition for message of type '<SetToolPower-request>"
  (cl:format cl:nil "int32 status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetToolPower-request)))
  "Returns full string definition for message of type 'SetToolPower-request"
  (cl:format cl:nil "int32 status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetToolPower-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetToolPower-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetToolPower-request
    (cl:cons ':status (status msg))
))
;//! \htmlinclude SetToolPower-response.msg.html

(cl:defclass <SetToolPower-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass SetToolPower-response (<SetToolPower-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetToolPower-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetToolPower-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<SetToolPower-response> is deprecated: use dobot_v4_bringup-srv:SetToolPower-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <SetToolPower-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetToolPower-response>) ostream)
  "Serializes a message object of type '<SetToolPower-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetToolPower-response>) istream)
  "Deserializes a message object of type '<SetToolPower-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetToolPower-response>)))
  "Returns string type for a service object of type '<SetToolPower-response>"
  "dobot_v4_bringup/SetToolPowerResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetToolPower-response)))
  "Returns string type for a service object of type 'SetToolPower-response"
  "dobot_v4_bringup/SetToolPowerResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetToolPower-response>)))
  "Returns md5sum for a message object of type '<SetToolPower-response>"
  "e9885118d8baa0e46bd047b6deaa3f81")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetToolPower-response)))
  "Returns md5sum for a message object of type 'SetToolPower-response"
  "e9885118d8baa0e46bd047b6deaa3f81")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetToolPower-response>)))
  "Returns full string definition for message of type '<SetToolPower-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetToolPower-response)))
  "Returns full string definition for message of type 'SetToolPower-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetToolPower-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetToolPower-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetToolPower-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetToolPower)))
  'SetToolPower-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetToolPower)))
  'SetToolPower-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetToolPower)))
  "Returns string type for a service object of type '<SetToolPower>"
  "dobot_v4_bringup/SetToolPower")