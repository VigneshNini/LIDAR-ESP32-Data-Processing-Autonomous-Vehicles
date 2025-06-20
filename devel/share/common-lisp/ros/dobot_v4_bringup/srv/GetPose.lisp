; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude GetPose-request.msg.html

(cl:defclass <GetPose-request> (roslisp-msg-protocol:ros-message)
  ((user
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

(cl:defclass GetPose-request (<GetPose-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetPose-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetPose-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<GetPose-request> is deprecated: use dobot_v4_bringup-srv:GetPose-request instead.")))

(cl:ensure-generic-function 'user-val :lambda-list '(m))
(cl:defmethod user-val ((m <GetPose-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:user-val is deprecated.  Use dobot_v4_bringup-srv:user instead.")
  (user m))

(cl:ensure-generic-function 'tool-val :lambda-list '(m))
(cl:defmethod tool-val ((m <GetPose-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:tool-val is deprecated.  Use dobot_v4_bringup-srv:tool instead.")
  (tool m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetPose-request>) ostream)
  "Serializes a message object of type '<GetPose-request>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetPose-request>) istream)
  "Deserializes a message object of type '<GetPose-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetPose-request>)))
  "Returns string type for a service object of type '<GetPose-request>"
  "dobot_v4_bringup/GetPoseRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetPose-request)))
  "Returns string type for a service object of type 'GetPose-request"
  "dobot_v4_bringup/GetPoseRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetPose-request>)))
  "Returns md5sum for a message object of type '<GetPose-request>"
  "6e2821e46ee2b08788c23c3b4447f439")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetPose-request)))
  "Returns md5sum for a message object of type 'GetPose-request"
  "6e2821e46ee2b08788c23c3b4447f439")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetPose-request>)))
  "Returns full string definition for message of type '<GetPose-request>"
  (cl:format cl:nil "string user~%string tool~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetPose-request)))
  "Returns full string definition for message of type 'GetPose-request"
  (cl:format cl:nil "string user~%string tool~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetPose-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'user))
     4 (cl:length (cl:slot-value msg 'tool))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetPose-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetPose-request
    (cl:cons ':user (user msg))
    (cl:cons ':tool (tool msg))
))
;//! \htmlinclude GetPose-response.msg.html

(cl:defclass <GetPose-response> (roslisp-msg-protocol:ros-message)
  ((pose
    :reader pose
    :initarg :pose
    :type cl:string
    :initform "")
   (res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass GetPose-response (<GetPose-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetPose-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetPose-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<GetPose-response> is deprecated: use dobot_v4_bringup-srv:GetPose-response instead.")))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <GetPose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:pose-val is deprecated.  Use dobot_v4_bringup-srv:pose instead.")
  (pose m))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <GetPose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetPose-response>) ostream)
  "Serializes a message object of type '<GetPose-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'pose))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'pose))
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetPose-response>) istream)
  "Deserializes a message object of type '<GetPose-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pose) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'pose) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetPose-response>)))
  "Returns string type for a service object of type '<GetPose-response>"
  "dobot_v4_bringup/GetPoseResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetPose-response)))
  "Returns string type for a service object of type 'GetPose-response"
  "dobot_v4_bringup/GetPoseResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetPose-response>)))
  "Returns md5sum for a message object of type '<GetPose-response>"
  "6e2821e46ee2b08788c23c3b4447f439")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetPose-response)))
  "Returns md5sum for a message object of type 'GetPose-response"
  "6e2821e46ee2b08788c23c3b4447f439")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetPose-response>)))
  "Returns full string definition for message of type '<GetPose-response>"
  (cl:format cl:nil "string pose~%int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetPose-response)))
  "Returns full string definition for message of type 'GetPose-response"
  (cl:format cl:nil "string pose~%int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetPose-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'pose))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetPose-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetPose-response
    (cl:cons ':pose (pose msg))
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetPose)))
  'GetPose-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetPose)))
  'GetPose-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetPose)))
  "Returns string type for a service object of type '<GetPose>"
  "dobot_v4_bringup/GetPose")