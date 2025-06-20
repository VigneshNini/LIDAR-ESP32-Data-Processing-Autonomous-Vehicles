; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude ModbusRTUCreate-request.msg.html

(cl:defclass <ModbusRTUCreate-request> (roslisp-msg-protocol:ros-message)
  ((slave_id
    :reader slave_id
    :initarg :slave_id
    :type cl:integer
    :initform 0)
   (baud
    :reader baud
    :initarg :baud
    :type cl:integer
    :initform 0)
   (parity
    :reader parity
    :initarg :parity
    :type cl:string
    :initform "")
   (data_bit
    :reader data_bit
    :initarg :data_bit
    :type cl:integer
    :initform 0)
   (stop_bit
    :reader stop_bit
    :initarg :stop_bit
    :type cl:integer
    :initform 0))
)

(cl:defclass ModbusRTUCreate-request (<ModbusRTUCreate-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ModbusRTUCreate-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ModbusRTUCreate-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<ModbusRTUCreate-request> is deprecated: use dobot_v4_bringup-srv:ModbusRTUCreate-request instead.")))

(cl:ensure-generic-function 'slave_id-val :lambda-list '(m))
(cl:defmethod slave_id-val ((m <ModbusRTUCreate-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:slave_id-val is deprecated.  Use dobot_v4_bringup-srv:slave_id instead.")
  (slave_id m))

(cl:ensure-generic-function 'baud-val :lambda-list '(m))
(cl:defmethod baud-val ((m <ModbusRTUCreate-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:baud-val is deprecated.  Use dobot_v4_bringup-srv:baud instead.")
  (baud m))

(cl:ensure-generic-function 'parity-val :lambda-list '(m))
(cl:defmethod parity-val ((m <ModbusRTUCreate-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:parity-val is deprecated.  Use dobot_v4_bringup-srv:parity instead.")
  (parity m))

(cl:ensure-generic-function 'data_bit-val :lambda-list '(m))
(cl:defmethod data_bit-val ((m <ModbusRTUCreate-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:data_bit-val is deprecated.  Use dobot_v4_bringup-srv:data_bit instead.")
  (data_bit m))

(cl:ensure-generic-function 'stop_bit-val :lambda-list '(m))
(cl:defmethod stop_bit-val ((m <ModbusRTUCreate-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:stop_bit-val is deprecated.  Use dobot_v4_bringup-srv:stop_bit instead.")
  (stop_bit m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ModbusRTUCreate-request>) ostream)
  "Serializes a message object of type '<ModbusRTUCreate-request>"
  (cl:let* ((signed (cl:slot-value msg 'slave_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'baud)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
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
  (cl:let* ((signed (cl:slot-value msg 'data_bit)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'stop_bit)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ModbusRTUCreate-request>) istream)
  "Deserializes a message object of type '<ModbusRTUCreate-request>"
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
      (cl:setf (cl:slot-value msg 'baud) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
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
      (cl:setf (cl:slot-value msg 'data_bit) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'stop_bit) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ModbusRTUCreate-request>)))
  "Returns string type for a service object of type '<ModbusRTUCreate-request>"
  "dobot_v4_bringup/ModbusRTUCreateRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ModbusRTUCreate-request)))
  "Returns string type for a service object of type 'ModbusRTUCreate-request"
  "dobot_v4_bringup/ModbusRTUCreateRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ModbusRTUCreate-request>)))
  "Returns md5sum for a message object of type '<ModbusRTUCreate-request>"
  "4ba2374f8091d4681ef11f943610c330")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ModbusRTUCreate-request)))
  "Returns md5sum for a message object of type 'ModbusRTUCreate-request"
  "4ba2374f8091d4681ef11f943610c330")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ModbusRTUCreate-request>)))
  "Returns full string definition for message of type '<ModbusRTUCreate-request>"
  (cl:format cl:nil "int32   slave_id~%int32   baud~%string  parity~%int32   data_bit~%int32   stop_bit~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ModbusRTUCreate-request)))
  "Returns full string definition for message of type 'ModbusRTUCreate-request"
  (cl:format cl:nil "int32   slave_id~%int32   baud~%string  parity~%int32   data_bit~%int32   stop_bit~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ModbusRTUCreate-request>))
  (cl:+ 0
     4
     4
     4 (cl:length (cl:slot-value msg 'parity))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ModbusRTUCreate-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ModbusRTUCreate-request
    (cl:cons ':slave_id (slave_id msg))
    (cl:cons ':baud (baud msg))
    (cl:cons ':parity (parity msg))
    (cl:cons ':data_bit (data_bit msg))
    (cl:cons ':stop_bit (stop_bit msg))
))
;//! \htmlinclude ModbusRTUCreate-response.msg.html

(cl:defclass <ModbusRTUCreate-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass ModbusRTUCreate-response (<ModbusRTUCreate-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ModbusRTUCreate-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ModbusRTUCreate-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<ModbusRTUCreate-response> is deprecated: use dobot_v4_bringup-srv:ModbusRTUCreate-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <ModbusRTUCreate-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ModbusRTUCreate-response>) ostream)
  "Serializes a message object of type '<ModbusRTUCreate-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ModbusRTUCreate-response>) istream)
  "Deserializes a message object of type '<ModbusRTUCreate-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ModbusRTUCreate-response>)))
  "Returns string type for a service object of type '<ModbusRTUCreate-response>"
  "dobot_v4_bringup/ModbusRTUCreateResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ModbusRTUCreate-response)))
  "Returns string type for a service object of type 'ModbusRTUCreate-response"
  "dobot_v4_bringup/ModbusRTUCreateResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ModbusRTUCreate-response>)))
  "Returns md5sum for a message object of type '<ModbusRTUCreate-response>"
  "4ba2374f8091d4681ef11f943610c330")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ModbusRTUCreate-response)))
  "Returns md5sum for a message object of type 'ModbusRTUCreate-response"
  "4ba2374f8091d4681ef11f943610c330")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ModbusRTUCreate-response>)))
  "Returns full string definition for message of type '<ModbusRTUCreate-response>"
  (cl:format cl:nil "int32 res~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ModbusRTUCreate-response)))
  "Returns full string definition for message of type 'ModbusRTUCreate-response"
  (cl:format cl:nil "int32 res~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ModbusRTUCreate-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ModbusRTUCreate-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ModbusRTUCreate-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ModbusRTUCreate)))
  'ModbusRTUCreate-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ModbusRTUCreate)))
  'ModbusRTUCreate-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ModbusRTUCreate)))
  "Returns string type for a service object of type '<ModbusRTUCreate>"
  "dobot_v4_bringup/ModbusRTUCreate")