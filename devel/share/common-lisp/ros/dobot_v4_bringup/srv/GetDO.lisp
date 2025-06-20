; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude GetDO-request.msg.html

(cl:defclass <GetDO-request> (roslisp-msg-protocol:ros-message)
  ((index
    :reader index
    :initarg :index
    :type cl:integer
    :initform 0))
)

(cl:defclass GetDO-request (<GetDO-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetDO-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetDO-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<GetDO-request> is deprecated: use dobot_v4_bringup-srv:GetDO-request instead.")))

(cl:ensure-generic-function 'index-val :lambda-list '(m))
(cl:defmethod index-val ((m <GetDO-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:index-val is deprecated.  Use dobot_v4_bringup-srv:index instead.")
  (index m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetDO-request>) ostream)
  "Serializes a message object of type '<GetDO-request>"
  (cl:let* ((signed (cl:slot-value msg 'index)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetDO-request>) istream)
  "Deserializes a message object of type '<GetDO-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'index) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetDO-request>)))
  "Returns string type for a service object of type '<GetDO-request>"
  "dobot_v4_bringup/GetDORequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetDO-request)))
  "Returns string type for a service object of type 'GetDO-request"
  "dobot_v4_bringup/GetDORequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetDO-request>)))
  "Returns md5sum for a message object of type '<GetDO-request>"
  "6d753c0adbdd6c06a6eb5c36aec96b0c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetDO-request)))
  "Returns md5sum for a message object of type 'GetDO-request"
  "6d753c0adbdd6c06a6eb5c36aec96b0c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetDO-request>)))
  "Returns full string definition for message of type '<GetDO-request>"
  (cl:format cl:nil "int32 index~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetDO-request)))
  "Returns full string definition for message of type 'GetDO-request"
  (cl:format cl:nil "int32 index~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetDO-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetDO-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetDO-request
    (cl:cons ':index (index msg))
))
;//! \htmlinclude GetDO-response.msg.html

(cl:defclass <GetDO-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass GetDO-response (<GetDO-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetDO-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetDO-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<GetDO-response> is deprecated: use dobot_v4_bringup-srv:GetDO-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <GetDO-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetDO-response>) ostream)
  "Serializes a message object of type '<GetDO-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetDO-response>) istream)
  "Deserializes a message object of type '<GetDO-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetDO-response>)))
  "Returns string type for a service object of type '<GetDO-response>"
  "dobot_v4_bringup/GetDOResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetDO-response)))
  "Returns string type for a service object of type 'GetDO-response"
  "dobot_v4_bringup/GetDOResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetDO-response>)))
  "Returns md5sum for a message object of type '<GetDO-response>"
  "6d753c0adbdd6c06a6eb5c36aec96b0c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetDO-response)))
  "Returns md5sum for a message object of type 'GetDO-response"
  "6d753c0adbdd6c06a6eb5c36aec96b0c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetDO-response>)))
  "Returns full string definition for message of type '<GetDO-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetDO-response)))
  "Returns full string definition for message of type 'GetDO-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetDO-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetDO-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetDO-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetDO)))
  'GetDO-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetDO)))
  'GetDO-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetDO)))
  "Returns string type for a service object of type '<GetDO>"
  "dobot_v4_bringup/GetDO")