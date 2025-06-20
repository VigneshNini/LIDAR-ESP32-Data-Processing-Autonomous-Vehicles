; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude AOInstant-request.msg.html

(cl:defclass <AOInstant-request> (roslisp-msg-protocol:ros-message)
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

(cl:defclass AOInstant-request (<AOInstant-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AOInstant-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AOInstant-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<AOInstant-request> is deprecated: use dobot_v4_bringup-srv:AOInstant-request instead.")))

(cl:ensure-generic-function 'index-val :lambda-list '(m))
(cl:defmethod index-val ((m <AOInstant-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:index-val is deprecated.  Use dobot_v4_bringup-srv:index instead.")
  (index m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <AOInstant-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:value-val is deprecated.  Use dobot_v4_bringup-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AOInstant-request>) ostream)
  "Serializes a message object of type '<AOInstant-request>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AOInstant-request>) istream)
  "Deserializes a message object of type '<AOInstant-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AOInstant-request>)))
  "Returns string type for a service object of type '<AOInstant-request>"
  "dobot_v4_bringup/AOInstantRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AOInstant-request)))
  "Returns string type for a service object of type 'AOInstant-request"
  "dobot_v4_bringup/AOInstantRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AOInstant-request>)))
  "Returns md5sum for a message object of type '<AOInstant-request>"
  "c9ffa71f693aabb4ec23d98e0cce7e29")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AOInstant-request)))
  "Returns md5sum for a message object of type 'AOInstant-request"
  "c9ffa71f693aabb4ec23d98e0cce7e29")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AOInstant-request>)))
  "Returns full string definition for message of type '<AOInstant-request>"
  (cl:format cl:nil "# index --> 1 - 2~%# value --> 0 - 10~%int32 index~%int32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AOInstant-request)))
  "Returns full string definition for message of type 'AOInstant-request"
  (cl:format cl:nil "# index --> 1 - 2~%# value --> 0 - 10~%int32 index~%int32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AOInstant-request>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AOInstant-request>))
  "Converts a ROS message object to a list"
  (cl:list 'AOInstant-request
    (cl:cons ':index (index msg))
    (cl:cons ':value (value msg))
))
;//! \htmlinclude AOInstant-response.msg.html

(cl:defclass <AOInstant-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass AOInstant-response (<AOInstant-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AOInstant-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AOInstant-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<AOInstant-response> is deprecated: use dobot_v4_bringup-srv:AOInstant-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <AOInstant-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AOInstant-response>) ostream)
  "Serializes a message object of type '<AOInstant-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AOInstant-response>) istream)
  "Deserializes a message object of type '<AOInstant-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AOInstant-response>)))
  "Returns string type for a service object of type '<AOInstant-response>"
  "dobot_v4_bringup/AOInstantResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AOInstant-response)))
  "Returns string type for a service object of type 'AOInstant-response"
  "dobot_v4_bringup/AOInstantResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AOInstant-response>)))
  "Returns md5sum for a message object of type '<AOInstant-response>"
  "c9ffa71f693aabb4ec23d98e0cce7e29")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AOInstant-response)))
  "Returns md5sum for a message object of type 'AOInstant-response"
  "c9ffa71f693aabb4ec23d98e0cce7e29")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AOInstant-response>)))
  "Returns full string definition for message of type '<AOInstant-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AOInstant-response)))
  "Returns full string definition for message of type 'AOInstant-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AOInstant-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AOInstant-response>))
  "Converts a ROS message object to a list"
  (cl:list 'AOInstant-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'AOInstant)))
  'AOInstant-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'AOInstant)))
  'AOInstant-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AOInstant)))
  "Returns string type for a service object of type '<AOInstant>"
  "dobot_v4_bringup/AOInstant")