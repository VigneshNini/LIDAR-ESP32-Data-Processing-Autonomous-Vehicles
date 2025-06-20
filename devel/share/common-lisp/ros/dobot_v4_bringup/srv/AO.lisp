; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude AO-request.msg.html

(cl:defclass <AO-request> (roslisp-msg-protocol:ros-message)
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

(cl:defclass AO-request (<AO-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AO-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AO-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<AO-request> is deprecated: use dobot_v4_bringup-srv:AO-request instead.")))

(cl:ensure-generic-function 'index-val :lambda-list '(m))
(cl:defmethod index-val ((m <AO-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:index-val is deprecated.  Use dobot_v4_bringup-srv:index instead.")
  (index m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <AO-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:value-val is deprecated.  Use dobot_v4_bringup-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AO-request>) ostream)
  "Serializes a message object of type '<AO-request>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AO-request>) istream)
  "Deserializes a message object of type '<AO-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AO-request>)))
  "Returns string type for a service object of type '<AO-request>"
  "dobot_v4_bringup/AORequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AO-request)))
  "Returns string type for a service object of type 'AO-request"
  "dobot_v4_bringup/AORequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AO-request>)))
  "Returns md5sum for a message object of type '<AO-request>"
  "c9ffa71f693aabb4ec23d98e0cce7e29")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AO-request)))
  "Returns md5sum for a message object of type 'AO-request"
  "c9ffa71f693aabb4ec23d98e0cce7e29")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AO-request>)))
  "Returns full string definition for message of type '<AO-request>"
  (cl:format cl:nil "# index --> 1 - 2~%# value --> 0 - 10~%int32 index~%int32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AO-request)))
  "Returns full string definition for message of type 'AO-request"
  (cl:format cl:nil "# index --> 1 - 2~%# value --> 0 - 10~%int32 index~%int32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AO-request>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AO-request>))
  "Converts a ROS message object to a list"
  (cl:list 'AO-request
    (cl:cons ':index (index msg))
    (cl:cons ':value (value msg))
))
;//! \htmlinclude AO-response.msg.html

(cl:defclass <AO-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass AO-response (<AO-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AO-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AO-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<AO-response> is deprecated: use dobot_v4_bringup-srv:AO-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <AO-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AO-response>) ostream)
  "Serializes a message object of type '<AO-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AO-response>) istream)
  "Deserializes a message object of type '<AO-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AO-response>)))
  "Returns string type for a service object of type '<AO-response>"
  "dobot_v4_bringup/AOResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AO-response)))
  "Returns string type for a service object of type 'AO-response"
  "dobot_v4_bringup/AOResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AO-response>)))
  "Returns md5sum for a message object of type '<AO-response>"
  "c9ffa71f693aabb4ec23d98e0cce7e29")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AO-response)))
  "Returns md5sum for a message object of type 'AO-response"
  "c9ffa71f693aabb4ec23d98e0cce7e29")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AO-response>)))
  "Returns full string definition for message of type '<AO-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AO-response)))
  "Returns full string definition for message of type 'AO-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AO-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AO-response>))
  "Converts a ROS message object to a list"
  (cl:list 'AO-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'AO)))
  'AO-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'AO)))
  'AO-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AO)))
  "Returns string type for a service object of type '<AO>"
  "dobot_v4_bringup/AO")