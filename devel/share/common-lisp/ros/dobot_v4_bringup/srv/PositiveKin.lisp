; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude PositiveKin-request.msg.html

(cl:defclass <PositiveKin-request> (roslisp-msg-protocol:ros-message)
  ((J1
    :reader J1
    :initarg :J1
    :type cl:float
    :initform 0.0)
   (J2
    :reader J2
    :initarg :J2
    :type cl:float
    :initform 0.0)
   (J3
    :reader J3
    :initarg :J3
    :type cl:float
    :initform 0.0)
   (J4
    :reader J4
    :initarg :J4
    :type cl:float
    :initform 0.0)
   (J5
    :reader J5
    :initarg :J5
    :type cl:float
    :initform 0.0)
   (J6
    :reader J6
    :initarg :J6
    :type cl:float
    :initform 0.0)
   (user
    :reader user
    :initarg :user
    :type cl:string
    :initform "")
   (tool
    :reader tool
    :initarg :tool
    :type cl:string
    :initform ""))
)

(cl:defclass PositiveKin-request (<PositiveKin-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PositiveKin-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PositiveKin-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<PositiveKin-request> is deprecated: use dobot_v4_bringup-srv:PositiveKin-request instead.")))

(cl:ensure-generic-function 'J1-val :lambda-list '(m))
(cl:defmethod J1-val ((m <PositiveKin-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:J1-val is deprecated.  Use dobot_v4_bringup-srv:J1 instead.")
  (J1 m))

(cl:ensure-generic-function 'J2-val :lambda-list '(m))
(cl:defmethod J2-val ((m <PositiveKin-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:J2-val is deprecated.  Use dobot_v4_bringup-srv:J2 instead.")
  (J2 m))

(cl:ensure-generic-function 'J3-val :lambda-list '(m))
(cl:defmethod J3-val ((m <PositiveKin-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:J3-val is deprecated.  Use dobot_v4_bringup-srv:J3 instead.")
  (J3 m))

(cl:ensure-generic-function 'J4-val :lambda-list '(m))
(cl:defmethod J4-val ((m <PositiveKin-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:J4-val is deprecated.  Use dobot_v4_bringup-srv:J4 instead.")
  (J4 m))

(cl:ensure-generic-function 'J5-val :lambda-list '(m))
(cl:defmethod J5-val ((m <PositiveKin-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:J5-val is deprecated.  Use dobot_v4_bringup-srv:J5 instead.")
  (J5 m))

(cl:ensure-generic-function 'J6-val :lambda-list '(m))
(cl:defmethod J6-val ((m <PositiveKin-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:J6-val is deprecated.  Use dobot_v4_bringup-srv:J6 instead.")
  (J6 m))

(cl:ensure-generic-function 'user-val :lambda-list '(m))
(cl:defmethod user-val ((m <PositiveKin-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:user-val is deprecated.  Use dobot_v4_bringup-srv:user instead.")
  (user m))

(cl:ensure-generic-function 'tool-val :lambda-list '(m))
(cl:defmethod tool-val ((m <PositiveKin-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:tool-val is deprecated.  Use dobot_v4_bringup-srv:tool instead.")
  (tool m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PositiveKin-request>) ostream)
  "Serializes a message object of type '<PositiveKin-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'J1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'J2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'J3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'J4))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'J5))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'J6))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'user))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'user))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'tool))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'tool))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PositiveKin-request>) istream)
  "Deserializes a message object of type '<PositiveKin-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'J1) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'J2) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'J3) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'J4) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'J5) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'J6) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'user) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'user) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'tool) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'tool) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PositiveKin-request>)))
  "Returns string type for a service object of type '<PositiveKin-request>"
  "dobot_v4_bringup/PositiveKinRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PositiveKin-request)))
  "Returns string type for a service object of type 'PositiveKin-request"
  "dobot_v4_bringup/PositiveKinRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PositiveKin-request>)))
  "Returns md5sum for a message object of type '<PositiveKin-request>"
  "2c39c78b4bc6936d1551d5cf44ad2400")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PositiveKin-request)))
  "Returns md5sum for a message object of type 'PositiveKin-request"
  "2c39c78b4bc6936d1551d5cf44ad2400")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PositiveKin-request>)))
  "Returns full string definition for message of type '<PositiveKin-request>"
  (cl:format cl:nil "float64  J1~%float64  J2~%float64  J3~%float64  J4~%float64  J5~%float64  J6~%string   user ~%string   tool ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PositiveKin-request)))
  "Returns full string definition for message of type 'PositiveKin-request"
  (cl:format cl:nil "float64  J1~%float64  J2~%float64  J3~%float64  J4~%float64  J5~%float64  J6~%string   user ~%string   tool ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PositiveKin-request>))
  (cl:+ 0
     8
     8
     8
     8
     8
     8
     4 (cl:length (cl:slot-value msg 'user))
     4 (cl:length (cl:slot-value msg 'tool))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PositiveKin-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PositiveKin-request
    (cl:cons ':J1 (J1 msg))
    (cl:cons ':J2 (J2 msg))
    (cl:cons ':J3 (J3 msg))
    (cl:cons ':J4 (J4 msg))
    (cl:cons ':J5 (J5 msg))
    (cl:cons ':J6 (J6 msg))
    (cl:cons ':user (user msg))
    (cl:cons ':tool (tool msg))
))
;//! \htmlinclude PositiveKin-response.msg.html

(cl:defclass <PositiveKin-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass PositiveKin-response (<PositiveKin-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PositiveKin-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PositiveKin-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<PositiveKin-response> is deprecated: use dobot_v4_bringup-srv:PositiveKin-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <PositiveKin-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PositiveKin-response>) ostream)
  "Serializes a message object of type '<PositiveKin-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PositiveKin-response>) istream)
  "Deserializes a message object of type '<PositiveKin-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PositiveKin-response>)))
  "Returns string type for a service object of type '<PositiveKin-response>"
  "dobot_v4_bringup/PositiveKinResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PositiveKin-response)))
  "Returns string type for a service object of type 'PositiveKin-response"
  "dobot_v4_bringup/PositiveKinResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PositiveKin-response>)))
  "Returns md5sum for a message object of type '<PositiveKin-response>"
  "2c39c78b4bc6936d1551d5cf44ad2400")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PositiveKin-response)))
  "Returns md5sum for a message object of type 'PositiveKin-response"
  "2c39c78b4bc6936d1551d5cf44ad2400")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PositiveKin-response>)))
  "Returns full string definition for message of type '<PositiveKin-response>"
  (cl:format cl:nil "int32 res~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PositiveKin-response)))
  "Returns full string definition for message of type 'PositiveKin-response"
  (cl:format cl:nil "int32 res~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PositiveKin-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PositiveKin-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PositiveKin-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PositiveKin)))
  'PositiveKin-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PositiveKin)))
  'PositiveKin-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PositiveKin)))
  "Returns string type for a service object of type '<PositiveKin>"
  "dobot_v4_bringup/PositiveKin")