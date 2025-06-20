; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude SetSafeSkin-request.msg.html

(cl:defclass <SetSafeSkin-request> (roslisp-msg-protocol:ros-message)
  ((part
    :reader part
    :initarg :part
    :type cl:integer
    :initform 0)
   (status
    :reader status
    :initarg :status
    :type cl:integer
    :initform 0))
)

(cl:defclass SetSafeSkin-request (<SetSafeSkin-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetSafeSkin-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetSafeSkin-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<SetSafeSkin-request> is deprecated: use dobot_v4_bringup-srv:SetSafeSkin-request instead.")))

(cl:ensure-generic-function 'part-val :lambda-list '(m))
(cl:defmethod part-val ((m <SetSafeSkin-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:part-val is deprecated.  Use dobot_v4_bringup-srv:part instead.")
  (part m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <SetSafeSkin-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:status-val is deprecated.  Use dobot_v4_bringup-srv:status instead.")
  (status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetSafeSkin-request>) ostream)
  "Serializes a message object of type '<SetSafeSkin-request>"
  (cl:let* ((signed (cl:slot-value msg 'part)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetSafeSkin-request>) istream)
  "Deserializes a message object of type '<SetSafeSkin-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'part) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'status) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetSafeSkin-request>)))
  "Returns string type for a service object of type '<SetSafeSkin-request>"
  "dobot_v4_bringup/SetSafeSkinRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetSafeSkin-request)))
  "Returns string type for a service object of type 'SetSafeSkin-request"
  "dobot_v4_bringup/SetSafeSkinRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetSafeSkin-request>)))
  "Returns md5sum for a message object of type '<SetSafeSkin-request>"
  "8797dfb6f36af0bf78c64c64affcc433")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetSafeSkin-request)))
  "Returns md5sum for a message object of type 'SetSafeSkin-request"
  "8797dfb6f36af0bf78c64c64affcc433")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetSafeSkin-request>)))
  "Returns full string definition for message of type '<SetSafeSkin-request>"
  (cl:format cl:nil "int32 part~%int32 status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetSafeSkin-request)))
  "Returns full string definition for message of type 'SetSafeSkin-request"
  (cl:format cl:nil "int32 part~%int32 status~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetSafeSkin-request>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetSafeSkin-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetSafeSkin-request
    (cl:cons ':part (part msg))
    (cl:cons ':status (status msg))
))
;//! \htmlinclude SetSafeSkin-response.msg.html

(cl:defclass <SetSafeSkin-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass SetSafeSkin-response (<SetSafeSkin-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetSafeSkin-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetSafeSkin-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<SetSafeSkin-response> is deprecated: use dobot_v4_bringup-srv:SetSafeSkin-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <SetSafeSkin-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetSafeSkin-response>) ostream)
  "Serializes a message object of type '<SetSafeSkin-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetSafeSkin-response>) istream)
  "Deserializes a message object of type '<SetSafeSkin-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetSafeSkin-response>)))
  "Returns string type for a service object of type '<SetSafeSkin-response>"
  "dobot_v4_bringup/SetSafeSkinResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetSafeSkin-response)))
  "Returns string type for a service object of type 'SetSafeSkin-response"
  "dobot_v4_bringup/SetSafeSkinResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetSafeSkin-response>)))
  "Returns md5sum for a message object of type '<SetSafeSkin-response>"
  "8797dfb6f36af0bf78c64c64affcc433")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetSafeSkin-response)))
  "Returns md5sum for a message object of type 'SetSafeSkin-response"
  "8797dfb6f36af0bf78c64c64affcc433")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetSafeSkin-response>)))
  "Returns full string definition for message of type '<SetSafeSkin-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetSafeSkin-response)))
  "Returns full string definition for message of type 'SetSafeSkin-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetSafeSkin-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetSafeSkin-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetSafeSkin-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetSafeSkin)))
  'SetSafeSkin-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetSafeSkin)))
  'SetSafeSkin-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetSafeSkin)))
  "Returns string type for a service object of type '<SetSafeSkin>"
  "dobot_v4_bringup/SetSafeSkin")