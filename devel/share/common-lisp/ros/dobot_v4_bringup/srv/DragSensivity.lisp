; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude DragSensivity-request.msg.html

(cl:defclass <DragSensivity-request> (roslisp-msg-protocol:ros-message)
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

(cl:defclass DragSensivity-request (<DragSensivity-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DragSensivity-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DragSensivity-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<DragSensivity-request> is deprecated: use dobot_v4_bringup-srv:DragSensivity-request instead.")))

(cl:ensure-generic-function 'index-val :lambda-list '(m))
(cl:defmethod index-val ((m <DragSensivity-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:index-val is deprecated.  Use dobot_v4_bringup-srv:index instead.")
  (index m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <DragSensivity-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:value-val is deprecated.  Use dobot_v4_bringup-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DragSensivity-request>) ostream)
  "Serializes a message object of type '<DragSensivity-request>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DragSensivity-request>) istream)
  "Deserializes a message object of type '<DragSensivity-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DragSensivity-request>)))
  "Returns string type for a service object of type '<DragSensivity-request>"
  "dobot_v4_bringup/DragSensivityRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DragSensivity-request)))
  "Returns string type for a service object of type 'DragSensivity-request"
  "dobot_v4_bringup/DragSensivityRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DragSensivity-request>)))
  "Returns md5sum for a message object of type '<DragSensivity-request>"
  "c9ffa71f693aabb4ec23d98e0cce7e29")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DragSensivity-request)))
  "Returns md5sum for a message object of type 'DragSensivity-request"
  "c9ffa71f693aabb4ec23d98e0cce7e29")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DragSensivity-request>)))
  "Returns full string definition for message of type '<DragSensivity-request>"
  (cl:format cl:nil "int32 index~%int32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DragSensivity-request)))
  "Returns full string definition for message of type 'DragSensivity-request"
  (cl:format cl:nil "int32 index~%int32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DragSensivity-request>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DragSensivity-request>))
  "Converts a ROS message object to a list"
  (cl:list 'DragSensivity-request
    (cl:cons ':index (index msg))
    (cl:cons ':value (value msg))
))
;//! \htmlinclude DragSensivity-response.msg.html

(cl:defclass <DragSensivity-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass DragSensivity-response (<DragSensivity-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DragSensivity-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DragSensivity-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<DragSensivity-response> is deprecated: use dobot_v4_bringup-srv:DragSensivity-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <DragSensivity-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DragSensivity-response>) ostream)
  "Serializes a message object of type '<DragSensivity-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DragSensivity-response>) istream)
  "Deserializes a message object of type '<DragSensivity-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DragSensivity-response>)))
  "Returns string type for a service object of type '<DragSensivity-response>"
  "dobot_v4_bringup/DragSensivityResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DragSensivity-response)))
  "Returns string type for a service object of type 'DragSensivity-response"
  "dobot_v4_bringup/DragSensivityResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DragSensivity-response>)))
  "Returns md5sum for a message object of type '<DragSensivity-response>"
  "c9ffa71f693aabb4ec23d98e0cce7e29")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DragSensivity-response)))
  "Returns md5sum for a message object of type 'DragSensivity-response"
  "c9ffa71f693aabb4ec23d98e0cce7e29")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DragSensivity-response>)))
  "Returns full string definition for message of type '<DragSensivity-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DragSensivity-response)))
  "Returns full string definition for message of type 'DragSensivity-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DragSensivity-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DragSensivity-response>))
  "Converts a ROS message object to a list"
  (cl:list 'DragSensivity-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'DragSensivity)))
  'DragSensivity-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'DragSensivity)))
  'DragSensivity-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DragSensivity)))
  "Returns string type for a service object of type '<DragSensivity>"
  "dobot_v4_bringup/DragSensivity")