; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude SetTool-request.msg.html

(cl:defclass <SetTool-request> (roslisp-msg-protocol:ros-message)
  ((index
    :reader index
    :initarg :index
    :type cl:integer
    :initform 0)
   (value
    :reader value
    :initarg :value
    :type cl:string
    :initform ""))
)

(cl:defclass SetTool-request (<SetTool-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetTool-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetTool-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<SetTool-request> is deprecated: use dobot_v4_bringup-srv:SetTool-request instead.")))

(cl:ensure-generic-function 'index-val :lambda-list '(m))
(cl:defmethod index-val ((m <SetTool-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:index-val is deprecated.  Use dobot_v4_bringup-srv:index instead.")
  (index m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <SetTool-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:value-val is deprecated.  Use dobot_v4_bringup-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetTool-request>) ostream)
  "Serializes a message object of type '<SetTool-request>"
  (cl:let* ((signed (cl:slot-value msg 'index)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'value))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetTool-request>) istream)
  "Deserializes a message object of type '<SetTool-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'index) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'value) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'value) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetTool-request>)))
  "Returns string type for a service object of type '<SetTool-request>"
  "dobot_v4_bringup/SetToolRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetTool-request)))
  "Returns string type for a service object of type 'SetTool-request"
  "dobot_v4_bringup/SetToolRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetTool-request>)))
  "Returns md5sum for a message object of type '<SetTool-request>"
  "eb22f0d11f25c9fa141244b7089d06e0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetTool-request)))
  "Returns md5sum for a message object of type 'SetTool-request"
  "eb22f0d11f25c9fa141244b7089d06e0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetTool-request>)))
  "Returns full string definition for message of type '<SetTool-request>"
  (cl:format cl:nil "int32 index~%string value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetTool-request)))
  "Returns full string definition for message of type 'SetTool-request"
  (cl:format cl:nil "int32 index~%string value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetTool-request>))
  (cl:+ 0
     4
     4 (cl:length (cl:slot-value msg 'value))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetTool-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetTool-request
    (cl:cons ':index (index msg))
    (cl:cons ':value (value msg))
))
;//! \htmlinclude SetTool-response.msg.html

(cl:defclass <SetTool-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass SetTool-response (<SetTool-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetTool-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetTool-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<SetTool-response> is deprecated: use dobot_v4_bringup-srv:SetTool-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <SetTool-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetTool-response>) ostream)
  "Serializes a message object of type '<SetTool-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetTool-response>) istream)
  "Deserializes a message object of type '<SetTool-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetTool-response>)))
  "Returns string type for a service object of type '<SetTool-response>"
  "dobot_v4_bringup/SetToolResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetTool-response)))
  "Returns string type for a service object of type 'SetTool-response"
  "dobot_v4_bringup/SetToolResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetTool-response>)))
  "Returns md5sum for a message object of type '<SetTool-response>"
  "eb22f0d11f25c9fa141244b7089d06e0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetTool-response)))
  "Returns md5sum for a message object of type 'SetTool-response"
  "eb22f0d11f25c9fa141244b7089d06e0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetTool-response>)))
  "Returns full string definition for message of type '<SetTool-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetTool-response)))
  "Returns full string definition for message of type 'SetTool-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetTool-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetTool-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetTool-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetTool)))
  'SetTool-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetTool)))
  'SetTool-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetTool)))
  "Returns string type for a service object of type '<SetTool>"
  "dobot_v4_bringup/SetTool")