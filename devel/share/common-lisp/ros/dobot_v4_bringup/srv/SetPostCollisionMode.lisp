; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude SetPostCollisionMode-request.msg.html

(cl:defclass <SetPostCollisionMode-request> (roslisp-msg-protocol:ros-message)
  ((mode
    :reader mode
    :initarg :mode
    :type cl:integer
    :initform 0))
)

(cl:defclass SetPostCollisionMode-request (<SetPostCollisionMode-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetPostCollisionMode-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetPostCollisionMode-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<SetPostCollisionMode-request> is deprecated: use dobot_v4_bringup-srv:SetPostCollisionMode-request instead.")))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <SetPostCollisionMode-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:mode-val is deprecated.  Use dobot_v4_bringup-srv:mode instead.")
  (mode m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetPostCollisionMode-request>) ostream)
  "Serializes a message object of type '<SetPostCollisionMode-request>"
  (cl:let* ((signed (cl:slot-value msg 'mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetPostCollisionMode-request>) istream)
  "Deserializes a message object of type '<SetPostCollisionMode-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mode) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetPostCollisionMode-request>)))
  "Returns string type for a service object of type '<SetPostCollisionMode-request>"
  "dobot_v4_bringup/SetPostCollisionModeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetPostCollisionMode-request)))
  "Returns string type for a service object of type 'SetPostCollisionMode-request"
  "dobot_v4_bringup/SetPostCollisionModeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetPostCollisionMode-request>)))
  "Returns md5sum for a message object of type '<SetPostCollisionMode-request>"
  "3340e7d95d77d8066c49f3d257143e7a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetPostCollisionMode-request)))
  "Returns md5sum for a message object of type 'SetPostCollisionMode-request"
  "3340e7d95d77d8066c49f3d257143e7a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetPostCollisionMode-request>)))
  "Returns full string definition for message of type '<SetPostCollisionMode-request>"
  (cl:format cl:nil "int32 mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetPostCollisionMode-request)))
  "Returns full string definition for message of type 'SetPostCollisionMode-request"
  (cl:format cl:nil "int32 mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetPostCollisionMode-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetPostCollisionMode-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetPostCollisionMode-request
    (cl:cons ':mode (mode msg))
))
;//! \htmlinclude SetPostCollisionMode-response.msg.html

(cl:defclass <SetPostCollisionMode-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass SetPostCollisionMode-response (<SetPostCollisionMode-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetPostCollisionMode-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetPostCollisionMode-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<SetPostCollisionMode-response> is deprecated: use dobot_v4_bringup-srv:SetPostCollisionMode-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <SetPostCollisionMode-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetPostCollisionMode-response>) ostream)
  "Serializes a message object of type '<SetPostCollisionMode-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetPostCollisionMode-response>) istream)
  "Deserializes a message object of type '<SetPostCollisionMode-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetPostCollisionMode-response>)))
  "Returns string type for a service object of type '<SetPostCollisionMode-response>"
  "dobot_v4_bringup/SetPostCollisionModeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetPostCollisionMode-response)))
  "Returns string type for a service object of type 'SetPostCollisionMode-response"
  "dobot_v4_bringup/SetPostCollisionModeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetPostCollisionMode-response>)))
  "Returns md5sum for a message object of type '<SetPostCollisionMode-response>"
  "3340e7d95d77d8066c49f3d257143e7a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetPostCollisionMode-response)))
  "Returns md5sum for a message object of type 'SetPostCollisionMode-response"
  "3340e7d95d77d8066c49f3d257143e7a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetPostCollisionMode-response>)))
  "Returns full string definition for message of type '<SetPostCollisionMode-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetPostCollisionMode-response)))
  "Returns full string definition for message of type 'SetPostCollisionMode-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetPostCollisionMode-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetPostCollisionMode-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetPostCollisionMode-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetPostCollisionMode)))
  'SetPostCollisionMode-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetPostCollisionMode)))
  'SetPostCollisionMode-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetPostCollisionMode)))
  "Returns string type for a service object of type '<SetPostCollisionMode>"
  "dobot_v4_bringup/SetPostCollisionMode")