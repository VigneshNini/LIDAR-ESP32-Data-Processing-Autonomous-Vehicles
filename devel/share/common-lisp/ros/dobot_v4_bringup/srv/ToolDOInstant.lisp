; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude ToolDOInstant-request.msg.html

(cl:defclass <ToolDOInstant-request> (roslisp-msg-protocol:ros-message)
  ((index
    :reader index
    :initarg :index
    :type cl:integer
    :initform 0)
   (status
    :reader status
    :initarg :status
    :type cl:integer
    :initform 0))
)

(cl:defclass ToolDOInstant-request (<ToolDOInstant-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ToolDOInstant-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ToolDOInstant-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<ToolDOInstant-request> is deprecated: use dobot_v4_bringup-srv:ToolDOInstant-request instead.")))

(cl:ensure-generic-function 'index-val :lambda-list '(m))
(cl:defmethod index-val ((m <ToolDOInstant-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:index-val is deprecated.  Use dobot_v4_bringup-srv:index instead.")
  (index m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <ToolDOInstant-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:status-val is deprecated.  Use dobot_v4_bringup-srv:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ToolDOInstant-request>) ostream)
  "Serializes a message object of type '<ToolDOInstant-request>"
  (cl:let* ((signed (cl:slot-value msg 'index)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'status)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ToolDOInstant-request>) istream)
  "Deserializes a message object of type '<ToolDOInstant-request>"
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
      (cl:setf (cl:slot-value msg 'status) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ToolDOInstant-request>)))
  "Returns string type for a service object of type '<ToolDOInstant-request>"
  "dobot_v4_bringup/ToolDOInstantRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToolDOInstant-request)))
  "Returns string type for a service object of type 'ToolDOInstant-request"
  "dobot_v4_bringup/ToolDOInstantRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ToolDOInstant-request>)))
  "Returns md5sum for a message object of type '<ToolDOInstant-request>"
  "096263ad689c1ece47cec4376ad5d3b5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ToolDOInstant-request)))
  "Returns md5sum for a message object of type 'ToolDOInstant-request"
  "096263ad689c1ece47cec4376ad5d3b5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ToolDOInstant-request>)))
  "Returns full string definition for message of type '<ToolDOInstant-request>"
  (cl:format cl:nil "int32 index~%int32 status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ToolDOInstant-request)))
  "Returns full string definition for message of type 'ToolDOInstant-request"
  (cl:format cl:nil "int32 index~%int32 status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ToolDOInstant-request>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ToolDOInstant-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ToolDOInstant-request
    (cl:cons ':index (index msg))
    (cl:cons ':status (status msg))
))
;//! \htmlinclude ToolDOInstant-response.msg.html

(cl:defclass <ToolDOInstant-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass ToolDOInstant-response (<ToolDOInstant-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ToolDOInstant-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ToolDOInstant-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<ToolDOInstant-response> is deprecated: use dobot_v4_bringup-srv:ToolDOInstant-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <ToolDOInstant-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ToolDOInstant-response>) ostream)
  "Serializes a message object of type '<ToolDOInstant-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ToolDOInstant-response>) istream)
  "Deserializes a message object of type '<ToolDOInstant-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ToolDOInstant-response>)))
  "Returns string type for a service object of type '<ToolDOInstant-response>"
  "dobot_v4_bringup/ToolDOInstantResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToolDOInstant-response)))
  "Returns string type for a service object of type 'ToolDOInstant-response"
  "dobot_v4_bringup/ToolDOInstantResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ToolDOInstant-response>)))
  "Returns md5sum for a message object of type '<ToolDOInstant-response>"
  "096263ad689c1ece47cec4376ad5d3b5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ToolDOInstant-response)))
  "Returns md5sum for a message object of type 'ToolDOInstant-response"
  "096263ad689c1ece47cec4376ad5d3b5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ToolDOInstant-response>)))
  "Returns full string definition for message of type '<ToolDOInstant-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ToolDOInstant-response)))
  "Returns full string definition for message of type 'ToolDOInstant-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ToolDOInstant-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ToolDOInstant-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ToolDOInstant-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ToolDOInstant)))
  'ToolDOInstant-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ToolDOInstant)))
  'ToolDOInstant-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToolDOInstant)))
  "Returns string type for a service object of type '<ToolDOInstant>"
  "dobot_v4_bringup/ToolDOInstant")