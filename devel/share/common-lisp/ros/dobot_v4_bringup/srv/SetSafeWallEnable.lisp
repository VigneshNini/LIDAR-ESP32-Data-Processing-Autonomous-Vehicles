; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude SetSafeWallEnable-request.msg.html

(cl:defclass <SetSafeWallEnable-request> (roslisp-msg-protocol:ros-message)
  ((index
    :reader index
    :initarg :index
    :type cl:integer
    :initform 0)
   (value
    :reader value
    :initarg :value
    :type cl:integer
    :initform 0))
)

(cl:defclass SetSafeWallEnable-request (<SetSafeWallEnable-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetSafeWallEnable-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetSafeWallEnable-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<SetSafeWallEnable-request> is deprecated: use dobot_v4_bringup-srv:SetSafeWallEnable-request instead.")))

(cl:ensure-generic-function 'index-val :lambda-list '(m))
(cl:defmethod index-val ((m <SetSafeWallEnable-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:index-val is deprecated.  Use dobot_v4_bringup-srv:index instead.")
  (index m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <SetSafeWallEnable-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:value-val is deprecated.  Use dobot_v4_bringup-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetSafeWallEnable-request>) ostream)
  "Serializes a message object of type '<SetSafeWallEnable-request>"
  (cl:let* ((signed (cl:slot-value msg 'index)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'value)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetSafeWallEnable-request>) istream)
  "Deserializes a message object of type '<SetSafeWallEnable-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'index) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'value) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetSafeWallEnable-request>)))
  "Returns string type for a service object of type '<SetSafeWallEnable-request>"
  "dobot_v4_bringup/SetSafeWallEnableRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetSafeWallEnable-request)))
  "Returns string type for a service object of type 'SetSafeWallEnable-request"
  "dobot_v4_bringup/SetSafeWallEnableRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetSafeWallEnable-request>)))
  "Returns md5sum for a message object of type '<SetSafeWallEnable-request>"
  "c9ffa71f693aabb4ec23d98e0cce7e29")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetSafeWallEnable-request)))
  "Returns md5sum for a message object of type 'SetSafeWallEnable-request"
  "c9ffa71f693aabb4ec23d98e0cce7e29")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetSafeWallEnable-request>)))
  "Returns full string definition for message of type '<SetSafeWallEnable-request>"
  (cl:format cl:nil "int32 index~%int32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetSafeWallEnable-request)))
  "Returns full string definition for message of type 'SetSafeWallEnable-request"
  (cl:format cl:nil "int32 index~%int32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetSafeWallEnable-request>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetSafeWallEnable-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetSafeWallEnable-request
    (cl:cons ':index (index msg))
    (cl:cons ':value (value msg))
))
;//! \htmlinclude SetSafeWallEnable-response.msg.html

(cl:defclass <SetSafeWallEnable-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass SetSafeWallEnable-response (<SetSafeWallEnable-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetSafeWallEnable-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetSafeWallEnable-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<SetSafeWallEnable-response> is deprecated: use dobot_v4_bringup-srv:SetSafeWallEnable-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <SetSafeWallEnable-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetSafeWallEnable-response>) ostream)
  "Serializes a message object of type '<SetSafeWallEnable-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetSafeWallEnable-response>) istream)
  "Deserializes a message object of type '<SetSafeWallEnable-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetSafeWallEnable-response>)))
  "Returns string type for a service object of type '<SetSafeWallEnable-response>"
  "dobot_v4_bringup/SetSafeWallEnableResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetSafeWallEnable-response)))
  "Returns string type for a service object of type 'SetSafeWallEnable-response"
  "dobot_v4_bringup/SetSafeWallEnableResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetSafeWallEnable-response>)))
  "Returns md5sum for a message object of type '<SetSafeWallEnable-response>"
  "c9ffa71f693aabb4ec23d98e0cce7e29")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetSafeWallEnable-response)))
  "Returns md5sum for a message object of type 'SetSafeWallEnable-response"
  "c9ffa71f693aabb4ec23d98e0cce7e29")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetSafeWallEnable-response>)))
  "Returns full string definition for message of type '<SetSafeWallEnable-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetSafeWallEnable-response)))
  "Returns full string definition for message of type 'SetSafeWallEnable-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetSafeWallEnable-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetSafeWallEnable-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetSafeWallEnable-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetSafeWallEnable)))
  'SetSafeWallEnable-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetSafeWallEnable)))
  'SetSafeWallEnable-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetSafeWallEnable)))
  "Returns string type for a service object of type '<SetSafeWallEnable>"
  "dobot_v4_bringup/SetSafeWallEnable")