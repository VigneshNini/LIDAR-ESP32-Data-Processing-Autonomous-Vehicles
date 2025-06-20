; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude DOInstant-request.msg.html

(cl:defclass <DOInstant-request> (roslisp-msg-protocol:ros-message)
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

(cl:defclass DOInstant-request (<DOInstant-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DOInstant-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DOInstant-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<DOInstant-request> is deprecated: use dobot_v4_bringup-srv:DOInstant-request instead.")))

(cl:ensure-generic-function 'index-val :lambda-list '(m))
(cl:defmethod index-val ((m <DOInstant-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:index-val is deprecated.  Use dobot_v4_bringup-srv:index instead.")
  (index m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <DOInstant-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:status-val is deprecated.  Use dobot_v4_bringup-srv:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DOInstant-request>) ostream)
  "Serializes a message object of type '<DOInstant-request>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DOInstant-request>) istream)
  "Deserializes a message object of type '<DOInstant-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DOInstant-request>)))
  "Returns string type for a service object of type '<DOInstant-request>"
  "dobot_v4_bringup/DOInstantRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DOInstant-request)))
  "Returns string type for a service object of type 'DOInstant-request"
  "dobot_v4_bringup/DOInstantRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DOInstant-request>)))
  "Returns md5sum for a message object of type '<DOInstant-request>"
  "096263ad689c1ece47cec4376ad5d3b5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DOInstant-request)))
  "Returns md5sum for a message object of type 'DOInstant-request"
  "096263ad689c1ece47cec4376ad5d3b5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DOInstant-request>)))
  "Returns full string definition for message of type '<DOInstant-request>"
  (cl:format cl:nil "int32 index~%int32 status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DOInstant-request)))
  "Returns full string definition for message of type 'DOInstant-request"
  (cl:format cl:nil "int32 index~%int32 status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DOInstant-request>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DOInstant-request>))
  "Converts a ROS message object to a list"
  (cl:list 'DOInstant-request
    (cl:cons ':index (index msg))
    (cl:cons ':status (status msg))
))
;//! \htmlinclude DOInstant-response.msg.html

(cl:defclass <DOInstant-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass DOInstant-response (<DOInstant-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DOInstant-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DOInstant-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<DOInstant-response> is deprecated: use dobot_v4_bringup-srv:DOInstant-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <DOInstant-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DOInstant-response>) ostream)
  "Serializes a message object of type '<DOInstant-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DOInstant-response>) istream)
  "Deserializes a message object of type '<DOInstant-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DOInstant-response>)))
  "Returns string type for a service object of type '<DOInstant-response>"
  "dobot_v4_bringup/DOInstantResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DOInstant-response)))
  "Returns string type for a service object of type 'DOInstant-response"
  "dobot_v4_bringup/DOInstantResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DOInstant-response>)))
  "Returns md5sum for a message object of type '<DOInstant-response>"
  "096263ad689c1ece47cec4376ad5d3b5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DOInstant-response)))
  "Returns md5sum for a message object of type 'DOInstant-response"
  "096263ad689c1ece47cec4376ad5d3b5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DOInstant-response>)))
  "Returns full string definition for message of type '<DOInstant-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DOInstant-response)))
  "Returns full string definition for message of type 'DOInstant-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DOInstant-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DOInstant-response>))
  "Converts a ROS message object to a list"
  (cl:list 'DOInstant-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'DOInstant)))
  'DOInstant-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'DOInstant)))
  'DOInstant-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DOInstant)))
  "Returns string type for a service object of type '<DOInstant>"
  "dobot_v4_bringup/DOInstant")