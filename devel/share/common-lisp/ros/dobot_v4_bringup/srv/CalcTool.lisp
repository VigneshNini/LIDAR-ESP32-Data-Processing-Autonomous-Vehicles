; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude CalcTool-request.msg.html

(cl:defclass <CalcTool-request> (roslisp-msg-protocol:ros-message)
  ((index
    :reader index
    :initarg :index
    :type cl:integer
    :initform 0)
   (matrix
    :reader matrix
    :initarg :matrix
    :type cl:integer
    :initform 0)
   (offset
    :reader offset
    :initarg :offset
    :type cl:string
    :initform ""))
)

(cl:defclass CalcTool-request (<CalcTool-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CalcTool-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CalcTool-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<CalcTool-request> is deprecated: use dobot_v4_bringup-srv:CalcTool-request instead.")))

(cl:ensure-generic-function 'index-val :lambda-list '(m))
(cl:defmethod index-val ((m <CalcTool-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:index-val is deprecated.  Use dobot_v4_bringup-srv:index instead.")
  (index m))

(cl:ensure-generic-function 'matrix-val :lambda-list '(m))
(cl:defmethod matrix-val ((m <CalcTool-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:matrix-val is deprecated.  Use dobot_v4_bringup-srv:matrix instead.")
  (matrix m))

(cl:ensure-generic-function 'offset-val :lambda-list '(m))
(cl:defmethod offset-val ((m <CalcTool-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:offset-val is deprecated.  Use dobot_v4_bringup-srv:offset instead.")
  (offset m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CalcTool-request>) ostream)
  "Serializes a message object of type '<CalcTool-request>"
  (cl:let* ((signed (cl:slot-value msg 'index)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'matrix)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'offset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'offset))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CalcTool-request>) istream)
  "Deserializes a message object of type '<CalcTool-request>"
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
      (cl:setf (cl:slot-value msg 'matrix) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'offset) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'offset) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CalcTool-request>)))
  "Returns string type for a service object of type '<CalcTool-request>"
  "dobot_v4_bringup/CalcToolRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CalcTool-request)))
  "Returns string type for a service object of type 'CalcTool-request"
  "dobot_v4_bringup/CalcToolRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CalcTool-request>)))
  "Returns md5sum for a message object of type '<CalcTool-request>"
  "2ca5e99fbfe69882ece191e51f4e52e0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CalcTool-request)))
  "Returns md5sum for a message object of type 'CalcTool-request"
  "2ca5e99fbfe69882ece191e51f4e52e0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CalcTool-request>)))
  "Returns full string definition for message of type '<CalcTool-request>"
  (cl:format cl:nil "int32  index~%int32  matrix~%string offset~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CalcTool-request)))
  "Returns full string definition for message of type 'CalcTool-request"
  (cl:format cl:nil "int32  index~%int32  matrix~%string offset~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CalcTool-request>))
  (cl:+ 0
     4
     4
     4 (cl:length (cl:slot-value msg 'offset))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CalcTool-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CalcTool-request
    (cl:cons ':index (index msg))
    (cl:cons ':matrix (matrix msg))
    (cl:cons ':offset (offset msg))
))
;//! \htmlinclude CalcTool-response.msg.html

(cl:defclass <CalcTool-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass CalcTool-response (<CalcTool-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CalcTool-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CalcTool-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<CalcTool-response> is deprecated: use dobot_v4_bringup-srv:CalcTool-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <CalcTool-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CalcTool-response>) ostream)
  "Serializes a message object of type '<CalcTool-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CalcTool-response>) istream)
  "Deserializes a message object of type '<CalcTool-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CalcTool-response>)))
  "Returns string type for a service object of type '<CalcTool-response>"
  "dobot_v4_bringup/CalcToolResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CalcTool-response)))
  "Returns string type for a service object of type 'CalcTool-response"
  "dobot_v4_bringup/CalcToolResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CalcTool-response>)))
  "Returns md5sum for a message object of type '<CalcTool-response>"
  "2ca5e99fbfe69882ece191e51f4e52e0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CalcTool-response)))
  "Returns md5sum for a message object of type 'CalcTool-response"
  "2ca5e99fbfe69882ece191e51f4e52e0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CalcTool-response>)))
  "Returns full string definition for message of type '<CalcTool-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CalcTool-response)))
  "Returns full string definition for message of type 'CalcTool-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CalcTool-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CalcTool-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CalcTool-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CalcTool)))
  'CalcTool-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CalcTool)))
  'CalcTool-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CalcTool)))
  "Returns string type for a service object of type '<CalcTool>"
  "dobot_v4_bringup/CalcTool")