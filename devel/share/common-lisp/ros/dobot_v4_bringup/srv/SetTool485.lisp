; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude SetTool485-request.msg.html

(cl:defclass <SetTool485-request> (roslisp-msg-protocol:ros-message)
  ((baudrate
    :reader baudrate
    :initarg :baudrate
    :type cl:integer
    :initform 0)
   (parity
    :reader parity
    :initarg :parity
    :type cl:string
    :initform "")
   (stop
    :reader stop
    :initarg :stop
    :type cl:integer
    :initform 0)
   (identify
    :reader identify
    :initarg :identify
    :type cl:integer
    :initform 0))
)

(cl:defclass SetTool485-request (<SetTool485-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetTool485-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetTool485-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<SetTool485-request> is deprecated: use dobot_v4_bringup-srv:SetTool485-request instead.")))

(cl:ensure-generic-function 'baudrate-val :lambda-list '(m))
(cl:defmethod baudrate-val ((m <SetTool485-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:baudrate-val is deprecated.  Use dobot_v4_bringup-srv:baudrate instead.")
  (baudrate m))

(cl:ensure-generic-function 'parity-val :lambda-list '(m))
(cl:defmethod parity-val ((m <SetTool485-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:parity-val is deprecated.  Use dobot_v4_bringup-srv:parity instead.")
  (parity m))

(cl:ensure-generic-function 'stop-val :lambda-list '(m))
(cl:defmethod stop-val ((m <SetTool485-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:stop-val is deprecated.  Use dobot_v4_bringup-srv:stop instead.")
  (stop m))

(cl:ensure-generic-function 'identify-val :lambda-list '(m))
(cl:defmethod identify-val ((m <SetTool485-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:identify-val is deprecated.  Use dobot_v4_bringup-srv:identify instead.")
  (identify m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetTool485-request>) ostream)
  "Serializes a message object of type '<SetTool485-request>"
  (cl:let* ((signed (cl:slot-value msg 'baudrate)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'parity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'parity))
  (cl:let* ((signed (cl:slot-value msg 'stop)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'identify)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetTool485-request>) istream)
  "Deserializes a message object of type '<SetTool485-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'baudrate) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'parity) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'parity) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'stop) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'identify) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetTool485-request>)))
  "Returns string type for a service object of type '<SetTool485-request>"
  "dobot_v4_bringup/SetTool485Request")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetTool485-request)))
  "Returns string type for a service object of type 'SetTool485-request"
  "dobot_v4_bringup/SetTool485Request")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetTool485-request>)))
  "Returns md5sum for a message object of type '<SetTool485-request>"
  "b53aee6b74e02c5b0c053ab210ea006a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetTool485-request)))
  "Returns md5sum for a message object of type 'SetTool485-request"
  "b53aee6b74e02c5b0c053ab210ea006a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetTool485-request>)))
  "Returns full string definition for message of type '<SetTool485-request>"
  (cl:format cl:nil "int32  baudrate~%string parity~%int32  stop~%int32  identify~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetTool485-request)))
  "Returns full string definition for message of type 'SetTool485-request"
  (cl:format cl:nil "int32  baudrate~%string parity~%int32  stop~%int32  identify~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetTool485-request>))
  (cl:+ 0
     4
     4 (cl:length (cl:slot-value msg 'parity))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetTool485-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetTool485-request
    (cl:cons ':baudrate (baudrate msg))
    (cl:cons ':parity (parity msg))
    (cl:cons ':stop (stop msg))
    (cl:cons ':identify (identify msg))
))
;//! \htmlinclude SetTool485-response.msg.html

(cl:defclass <SetTool485-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass SetTool485-response (<SetTool485-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetTool485-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetTool485-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<SetTool485-response> is deprecated: use dobot_v4_bringup-srv:SetTool485-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <SetTool485-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetTool485-response>) ostream)
  "Serializes a message object of type '<SetTool485-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetTool485-response>) istream)
  "Deserializes a message object of type '<SetTool485-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetTool485-response>)))
  "Returns string type for a service object of type '<SetTool485-response>"
  "dobot_v4_bringup/SetTool485Response")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetTool485-response)))
  "Returns string type for a service object of type 'SetTool485-response"
  "dobot_v4_bringup/SetTool485Response")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetTool485-response>)))
  "Returns md5sum for a message object of type '<SetTool485-response>"
  "b53aee6b74e02c5b0c053ab210ea006a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetTool485-response)))
  "Returns md5sum for a message object of type 'SetTool485-response"
  "b53aee6b74e02c5b0c053ab210ea006a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetTool485-response>)))
  "Returns full string definition for message of type '<SetTool485-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetTool485-response)))
  "Returns full string definition for message of type 'SetTool485-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetTool485-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetTool485-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetTool485-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetTool485)))
  'SetTool485-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetTool485)))
  'SetTool485-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetTool485)))
  "Returns string type for a service object of type '<SetTool485>"
  "dobot_v4_bringup/SetTool485")