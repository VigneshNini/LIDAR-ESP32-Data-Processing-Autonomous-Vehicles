; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude SetToolMode-request.msg.html

(cl:defclass <SetToolMode-request> (roslisp-msg-protocol:ros-message)
  ((mode
    :reader mode
    :initarg :mode
    :type cl:integer
    :initform 0)
   (type
    :reader type
    :initarg :type
    :type cl:integer
    :initform 0))
)

(cl:defclass SetToolMode-request (<SetToolMode-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetToolMode-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetToolMode-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<SetToolMode-request> is deprecated: use dobot_v4_bringup-srv:SetToolMode-request instead.")))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <SetToolMode-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:mode-val is deprecated.  Use dobot_v4_bringup-srv:mode instead.")
  (mode m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <SetToolMode-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:type-val is deprecated.  Use dobot_v4_bringup-srv:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetToolMode-request>) ostream)
  "Serializes a message object of type '<SetToolMode-request>"
  (cl:let* ((signed (cl:slot-value msg 'mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetToolMode-request>) istream)
  "Deserializes a message object of type '<SetToolMode-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mode) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'type) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetToolMode-request>)))
  "Returns string type for a service object of type '<SetToolMode-request>"
  "dobot_v4_bringup/SetToolModeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetToolMode-request)))
  "Returns string type for a service object of type 'SetToolMode-request"
  "dobot_v4_bringup/SetToolModeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetToolMode-request>)))
  "Returns md5sum for a message object of type '<SetToolMode-request>"
  "508111e973f9e673a8bb1797fefd2940")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetToolMode-request)))
  "Returns md5sum for a message object of type 'SetToolMode-request"
  "508111e973f9e673a8bb1797fefd2940")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetToolMode-request>)))
  "Returns full string definition for message of type '<SetToolMode-request>"
  (cl:format cl:nil "int32 mode~%int32 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetToolMode-request)))
  "Returns full string definition for message of type 'SetToolMode-request"
  (cl:format cl:nil "int32 mode~%int32 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetToolMode-request>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetToolMode-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetToolMode-request
    (cl:cons ':mode (mode msg))
    (cl:cons ':type (type msg))
))
;//! \htmlinclude SetToolMode-response.msg.html

(cl:defclass <SetToolMode-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass SetToolMode-response (<SetToolMode-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetToolMode-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetToolMode-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<SetToolMode-response> is deprecated: use dobot_v4_bringup-srv:SetToolMode-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <SetToolMode-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetToolMode-response>) ostream)
  "Serializes a message object of type '<SetToolMode-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetToolMode-response>) istream)
  "Deserializes a message object of type '<SetToolMode-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetToolMode-response>)))
  "Returns string type for a service object of type '<SetToolMode-response>"
  "dobot_v4_bringup/SetToolModeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetToolMode-response)))
  "Returns string type for a service object of type 'SetToolMode-response"
  "dobot_v4_bringup/SetToolModeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetToolMode-response>)))
  "Returns md5sum for a message object of type '<SetToolMode-response>"
  "508111e973f9e673a8bb1797fefd2940")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetToolMode-response)))
  "Returns md5sum for a message object of type 'SetToolMode-response"
  "508111e973f9e673a8bb1797fefd2940")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetToolMode-response>)))
  "Returns full string definition for message of type '<SetToolMode-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetToolMode-response)))
  "Returns full string definition for message of type 'SetToolMode-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetToolMode-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetToolMode-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetToolMode-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetToolMode)))
  'SetToolMode-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetToolMode)))
  'SetToolMode-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetToolMode)))
  "Returns string type for a service object of type '<SetToolMode>"
  "dobot_v4_bringup/SetToolMode")