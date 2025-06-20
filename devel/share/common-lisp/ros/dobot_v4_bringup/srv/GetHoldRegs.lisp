; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude GetHoldRegs-request.msg.html

(cl:defclass <GetHoldRegs-request> (roslisp-msg-protocol:ros-message)
  ((index
    :reader index
    :initarg :index
    :type cl:integer
    :initform 0)
   (addr
    :reader addr
    :initarg :addr
    :type cl:integer
    :initform 0)
   (count
    :reader count
    :initarg :count
    :type cl:integer
    :initform 0)
   (valType
    :reader valType
    :initarg :valType
    :type cl:string
    :initform ""))
)

(cl:defclass GetHoldRegs-request (<GetHoldRegs-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetHoldRegs-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetHoldRegs-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<GetHoldRegs-request> is deprecated: use dobot_v4_bringup-srv:GetHoldRegs-request instead.")))

(cl:ensure-generic-function 'index-val :lambda-list '(m))
(cl:defmethod index-val ((m <GetHoldRegs-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:index-val is deprecated.  Use dobot_v4_bringup-srv:index instead.")
  (index m))

(cl:ensure-generic-function 'addr-val :lambda-list '(m))
(cl:defmethod addr-val ((m <GetHoldRegs-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:addr-val is deprecated.  Use dobot_v4_bringup-srv:addr instead.")
  (addr m))

(cl:ensure-generic-function 'count-val :lambda-list '(m))
(cl:defmethod count-val ((m <GetHoldRegs-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:count-val is deprecated.  Use dobot_v4_bringup-srv:count instead.")
  (count m))

(cl:ensure-generic-function 'valType-val :lambda-list '(m))
(cl:defmethod valType-val ((m <GetHoldRegs-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:valType-val is deprecated.  Use dobot_v4_bringup-srv:valType instead.")
  (valType m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetHoldRegs-request>) ostream)
  "Serializes a message object of type '<GetHoldRegs-request>"
  (cl:let* ((signed (cl:slot-value msg 'index)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'addr)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'count)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'valType))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'valType))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetHoldRegs-request>) istream)
  "Deserializes a message object of type '<GetHoldRegs-request>"
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
      (cl:setf (cl:slot-value msg 'addr) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'count) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'valType) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'valType) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetHoldRegs-request>)))
  "Returns string type for a service object of type '<GetHoldRegs-request>"
  "dobot_v4_bringup/GetHoldRegsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetHoldRegs-request)))
  "Returns string type for a service object of type 'GetHoldRegs-request"
  "dobot_v4_bringup/GetHoldRegsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetHoldRegs-request>)))
  "Returns md5sum for a message object of type '<GetHoldRegs-request>"
  "5ee5c016a77ac296db92a39aa08186a5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetHoldRegs-request)))
  "Returns md5sum for a message object of type 'GetHoldRegs-request"
  "5ee5c016a77ac296db92a39aa08186a5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetHoldRegs-request>)))
  "Returns full string definition for message of type '<GetHoldRegs-request>"
  (cl:format cl:nil "int32  index~%int32  addr~%int32  count~%string valType~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetHoldRegs-request)))
  "Returns full string definition for message of type 'GetHoldRegs-request"
  (cl:format cl:nil "int32  index~%int32  addr~%int32  count~%string valType~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetHoldRegs-request>))
  (cl:+ 0
     4
     4
     4
     4 (cl:length (cl:slot-value msg 'valType))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetHoldRegs-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetHoldRegs-request
    (cl:cons ':index (index msg))
    (cl:cons ':addr (addr msg))
    (cl:cons ':count (count msg))
    (cl:cons ':valType (valType msg))
))
;//! \htmlinclude GetHoldRegs-response.msg.html

(cl:defclass <GetHoldRegs-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass GetHoldRegs-response (<GetHoldRegs-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetHoldRegs-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetHoldRegs-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<GetHoldRegs-response> is deprecated: use dobot_v4_bringup-srv:GetHoldRegs-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <GetHoldRegs-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetHoldRegs-response>) ostream)
  "Serializes a message object of type '<GetHoldRegs-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetHoldRegs-response>) istream)
  "Deserializes a message object of type '<GetHoldRegs-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetHoldRegs-response>)))
  "Returns string type for a service object of type '<GetHoldRegs-response>"
  "dobot_v4_bringup/GetHoldRegsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetHoldRegs-response)))
  "Returns string type for a service object of type 'GetHoldRegs-response"
  "dobot_v4_bringup/GetHoldRegsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetHoldRegs-response>)))
  "Returns md5sum for a message object of type '<GetHoldRegs-response>"
  "5ee5c016a77ac296db92a39aa08186a5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetHoldRegs-response)))
  "Returns md5sum for a message object of type 'GetHoldRegs-response"
  "5ee5c016a77ac296db92a39aa08186a5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetHoldRegs-response>)))
  "Returns full string definition for message of type '<GetHoldRegs-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetHoldRegs-response)))
  "Returns full string definition for message of type 'GetHoldRegs-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetHoldRegs-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetHoldRegs-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetHoldRegs-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetHoldRegs)))
  'GetHoldRegs-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetHoldRegs)))
  'GetHoldRegs-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetHoldRegs)))
  "Returns string type for a service object of type '<GetHoldRegs>"
  "dobot_v4_bringup/GetHoldRegs")