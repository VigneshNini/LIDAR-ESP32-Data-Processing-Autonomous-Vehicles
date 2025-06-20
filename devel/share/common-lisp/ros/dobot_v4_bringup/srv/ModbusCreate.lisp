; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude ModbusCreate-request.msg.html

(cl:defclass <ModbusCreate-request> (roslisp-msg-protocol:ros-message)
  ((ip
    :reader ip
    :initarg :ip
    :type cl:string
    :initform "")
   (port
    :reader port
    :initarg :port
    :type cl:integer
    :initform 0)
   (slave_id
    :reader slave_id
    :initarg :slave_id
    :type cl:integer
    :initform 0)
   (isRTU
    :reader isRTU
    :initarg :isRTU
    :type cl:integer
    :initform 0))
)

(cl:defclass ModbusCreate-request (<ModbusCreate-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ModbusCreate-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ModbusCreate-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<ModbusCreate-request> is deprecated: use dobot_v4_bringup-srv:ModbusCreate-request instead.")))

(cl:ensure-generic-function 'ip-val :lambda-list '(m))
(cl:defmethod ip-val ((m <ModbusCreate-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:ip-val is deprecated.  Use dobot_v4_bringup-srv:ip instead.")
  (ip m))

(cl:ensure-generic-function 'port-val :lambda-list '(m))
(cl:defmethod port-val ((m <ModbusCreate-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:port-val is deprecated.  Use dobot_v4_bringup-srv:port instead.")
  (port m))

(cl:ensure-generic-function 'slave_id-val :lambda-list '(m))
(cl:defmethod slave_id-val ((m <ModbusCreate-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:slave_id-val is deprecated.  Use dobot_v4_bringup-srv:slave_id instead.")
  (slave_id m))

(cl:ensure-generic-function 'isRTU-val :lambda-list '(m))
(cl:defmethod isRTU-val ((m <ModbusCreate-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:isRTU-val is deprecated.  Use dobot_v4_bringup-srv:isRTU instead.")
  (isRTU m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ModbusCreate-request>) ostream)
  "Serializes a message object of type '<ModbusCreate-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'ip))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'ip))
  (cl:let* ((signed (cl:slot-value msg 'port)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'slave_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'isRTU)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ModbusCreate-request>) istream)
  "Deserializes a message object of type '<ModbusCreate-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ip) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'ip) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'port) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'slave_id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'isRTU) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ModbusCreate-request>)))
  "Returns string type for a service object of type '<ModbusCreate-request>"
  "dobot_v4_bringup/ModbusCreateRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ModbusCreate-request)))
  "Returns string type for a service object of type 'ModbusCreate-request"
  "dobot_v4_bringup/ModbusCreateRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ModbusCreate-request>)))
  "Returns md5sum for a message object of type '<ModbusCreate-request>"
  "1302d4937bb2746ed187d9290e269389")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ModbusCreate-request)))
  "Returns md5sum for a message object of type 'ModbusCreate-request"
  "1302d4937bb2746ed187d9290e269389")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ModbusCreate-request>)))
  "Returns full string definition for message of type '<ModbusCreate-request>"
  (cl:format cl:nil "string   ip~%int32    port~%int32    slave_id~%int32    isRTU~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ModbusCreate-request)))
  "Returns full string definition for message of type 'ModbusCreate-request"
  (cl:format cl:nil "string   ip~%int32    port~%int32    slave_id~%int32    isRTU~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ModbusCreate-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'ip))
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ModbusCreate-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ModbusCreate-request
    (cl:cons ':ip (ip msg))
    (cl:cons ':port (port msg))
    (cl:cons ':slave_id (slave_id msg))
    (cl:cons ':isRTU (isRTU msg))
))
;//! \htmlinclude ModbusCreate-response.msg.html

(cl:defclass <ModbusCreate-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass ModbusCreate-response (<ModbusCreate-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ModbusCreate-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ModbusCreate-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<ModbusCreate-response> is deprecated: use dobot_v4_bringup-srv:ModbusCreate-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <ModbusCreate-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ModbusCreate-response>) ostream)
  "Serializes a message object of type '<ModbusCreate-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ModbusCreate-response>) istream)
  "Deserializes a message object of type '<ModbusCreate-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ModbusCreate-response>)))
  "Returns string type for a service object of type '<ModbusCreate-response>"
  "dobot_v4_bringup/ModbusCreateResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ModbusCreate-response)))
  "Returns string type for a service object of type 'ModbusCreate-response"
  "dobot_v4_bringup/ModbusCreateResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ModbusCreate-response>)))
  "Returns md5sum for a message object of type '<ModbusCreate-response>"
  "1302d4937bb2746ed187d9290e269389")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ModbusCreate-response)))
  "Returns md5sum for a message object of type 'ModbusCreate-response"
  "1302d4937bb2746ed187d9290e269389")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ModbusCreate-response>)))
  "Returns full string definition for message of type '<ModbusCreate-response>"
  (cl:format cl:nil "int32    res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ModbusCreate-response)))
  "Returns full string definition for message of type 'ModbusCreate-response"
  (cl:format cl:nil "int32    res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ModbusCreate-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ModbusCreate-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ModbusCreate-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ModbusCreate)))
  'ModbusCreate-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ModbusCreate)))
  'ModbusCreate-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ModbusCreate)))
  "Returns string type for a service object of type '<ModbusCreate>"
  "dobot_v4_bringup/ModbusCreate")