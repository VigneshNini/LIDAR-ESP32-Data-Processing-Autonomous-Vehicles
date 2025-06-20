; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude StartPath-request.msg.html

(cl:defclass <StartPath-request> (roslisp-msg-protocol:ros-message)
  ((traceName
    :reader traceName
    :initarg :traceName
    :type cl:string
    :initform "")
   (paramValue
    :reader paramValue
    :initarg :paramValue
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass StartPath-request (<StartPath-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StartPath-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StartPath-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<StartPath-request> is deprecated: use dobot_v4_bringup-srv:StartPath-request instead.")))

(cl:ensure-generic-function 'traceName-val :lambda-list '(m))
(cl:defmethod traceName-val ((m <StartPath-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:traceName-val is deprecated.  Use dobot_v4_bringup-srv:traceName instead.")
  (traceName m))

(cl:ensure-generic-function 'paramValue-val :lambda-list '(m))
(cl:defmethod paramValue-val ((m <StartPath-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:paramValue-val is deprecated.  Use dobot_v4_bringup-srv:paramValue instead.")
  (paramValue m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StartPath-request>) ostream)
  "Serializes a message object of type '<StartPath-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'traceName))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'traceName))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'paramValue))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'paramValue))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StartPath-request>) istream)
  "Deserializes a message object of type '<StartPath-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'traceName) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'traceName) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'paramValue) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'paramValue)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StartPath-request>)))
  "Returns string type for a service object of type '<StartPath-request>"
  "dobot_v4_bringup/StartPathRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StartPath-request)))
  "Returns string type for a service object of type 'StartPath-request"
  "dobot_v4_bringup/StartPathRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StartPath-request>)))
  "Returns md5sum for a message object of type '<StartPath-request>"
  "409b45bc68b79360cf4ab936bc7b8e3a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StartPath-request)))
  "Returns md5sum for a message object of type 'StartPath-request"
  "409b45bc68b79360cf4ab936bc7b8e3a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StartPath-request>)))
  "Returns full string definition for message of type '<StartPath-request>"
  (cl:format cl:nil "string traceName~%string[] paramValue~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StartPath-request)))
  "Returns full string definition for message of type 'StartPath-request"
  (cl:format cl:nil "string traceName~%string[] paramValue~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StartPath-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'traceName))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'paramValue) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StartPath-request>))
  "Converts a ROS message object to a list"
  (cl:list 'StartPath-request
    (cl:cons ':traceName (traceName msg))
    (cl:cons ':paramValue (paramValue msg))
))
;//! \htmlinclude StartPath-response.msg.html

(cl:defclass <StartPath-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass StartPath-response (<StartPath-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StartPath-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StartPath-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<StartPath-response> is deprecated: use dobot_v4_bringup-srv:StartPath-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <StartPath-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StartPath-response>) ostream)
  "Serializes a message object of type '<StartPath-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StartPath-response>) istream)
  "Deserializes a message object of type '<StartPath-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StartPath-response>)))
  "Returns string type for a service object of type '<StartPath-response>"
  "dobot_v4_bringup/StartPathResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StartPath-response)))
  "Returns string type for a service object of type 'StartPath-response"
  "dobot_v4_bringup/StartPathResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StartPath-response>)))
  "Returns md5sum for a message object of type '<StartPath-response>"
  "409b45bc68b79360cf4ab936bc7b8e3a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StartPath-response)))
  "Returns md5sum for a message object of type 'StartPath-response"
  "409b45bc68b79360cf4ab936bc7b8e3a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StartPath-response>)))
  "Returns full string definition for message of type '<StartPath-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StartPath-response)))
  "Returns full string definition for message of type 'StartPath-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StartPath-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StartPath-response>))
  "Converts a ROS message object to a list"
  (cl:list 'StartPath-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'StartPath)))
  'StartPath-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'StartPath)))
  'StartPath-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StartPath)))
  "Returns string type for a service object of type '<StartPath>"
  "dobot_v4_bringup/StartPath")