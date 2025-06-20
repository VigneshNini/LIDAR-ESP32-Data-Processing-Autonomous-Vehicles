; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude CalcUser-request.msg.html

(cl:defclass <CalcUser-request> (roslisp-msg-protocol:ros-message)
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

(cl:defclass CalcUser-request (<CalcUser-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CalcUser-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CalcUser-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<CalcUser-request> is deprecated: use dobot_v4_bringup-srv:CalcUser-request instead.")))

(cl:ensure-generic-function 'index-val :lambda-list '(m))
(cl:defmethod index-val ((m <CalcUser-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:index-val is deprecated.  Use dobot_v4_bringup-srv:index instead.")
  (index m))

(cl:ensure-generic-function 'matrix-val :lambda-list '(m))
(cl:defmethod matrix-val ((m <CalcUser-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:matrix-val is deprecated.  Use dobot_v4_bringup-srv:matrix instead.")
  (matrix m))

(cl:ensure-generic-function 'offset-val :lambda-list '(m))
(cl:defmethod offset-val ((m <CalcUser-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:offset-val is deprecated.  Use dobot_v4_bringup-srv:offset instead.")
  (offset m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CalcUser-request>) ostream)
  "Serializes a message object of type '<CalcUser-request>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CalcUser-request>) istream)
  "Deserializes a message object of type '<CalcUser-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CalcUser-request>)))
  "Returns string type for a service object of type '<CalcUser-request>"
  "dobot_v4_bringup/CalcUserRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CalcUser-request)))
  "Returns string type for a service object of type 'CalcUser-request"
  "dobot_v4_bringup/CalcUserRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CalcUser-request>)))
  "Returns md5sum for a message object of type '<CalcUser-request>"
  "2ca5e99fbfe69882ece191e51f4e52e0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CalcUser-request)))
  "Returns md5sum for a message object of type 'CalcUser-request"
  "2ca5e99fbfe69882ece191e51f4e52e0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CalcUser-request>)))
  "Returns full string definition for message of type '<CalcUser-request>"
  (cl:format cl:nil "int32  index~%int32  matrix~%string offset~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CalcUser-request)))
  "Returns full string definition for message of type 'CalcUser-request"
  (cl:format cl:nil "int32  index~%int32  matrix~%string offset~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CalcUser-request>))
  (cl:+ 0
     4
     4
     4 (cl:length (cl:slot-value msg 'offset))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CalcUser-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CalcUser-request
    (cl:cons ':index (index msg))
    (cl:cons ':matrix (matrix msg))
    (cl:cons ':offset (offset msg))
))
;//! \htmlinclude CalcUser-response.msg.html

(cl:defclass <CalcUser-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass CalcUser-response (<CalcUser-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CalcUser-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CalcUser-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<CalcUser-response> is deprecated: use dobot_v4_bringup-srv:CalcUser-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <CalcUser-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CalcUser-response>) ostream)
  "Serializes a message object of type '<CalcUser-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CalcUser-response>) istream)
  "Deserializes a message object of type '<CalcUser-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CalcUser-response>)))
  "Returns string type for a service object of type '<CalcUser-response>"
  "dobot_v4_bringup/CalcUserResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CalcUser-response)))
  "Returns string type for a service object of type 'CalcUser-response"
  "dobot_v4_bringup/CalcUserResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CalcUser-response>)))
  "Returns md5sum for a message object of type '<CalcUser-response>"
  "2ca5e99fbfe69882ece191e51f4e52e0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CalcUser-response)))
  "Returns md5sum for a message object of type 'CalcUser-response"
  "2ca5e99fbfe69882ece191e51f4e52e0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CalcUser-response>)))
  "Returns full string definition for message of type '<CalcUser-response>"
  (cl:format cl:nil "int32  res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CalcUser-response)))
  "Returns full string definition for message of type 'CalcUser-response"
  (cl:format cl:nil "int32  res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CalcUser-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CalcUser-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CalcUser-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CalcUser)))
  'CalcUser-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CalcUser)))
  'CalcUser-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CalcUser)))
  "Returns string type for a service object of type '<CalcUser>"
  "dobot_v4_bringup/CalcUser")