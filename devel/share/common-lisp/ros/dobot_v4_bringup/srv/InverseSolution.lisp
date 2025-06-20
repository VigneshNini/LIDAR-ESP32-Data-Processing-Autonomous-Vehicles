; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude InverseSolution-request.msg.html

(cl:defclass <InverseSolution-request> (roslisp-msg-protocol:ros-message)
  ((parameter
    :reader parameter
    :initarg :parameter
    :type cl:string
    :initform ""))
)

(cl:defclass InverseSolution-request (<InverseSolution-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <InverseSolution-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'InverseSolution-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<InverseSolution-request> is deprecated: use dobot_v4_bringup-srv:InverseSolution-request instead.")))

(cl:ensure-generic-function 'parameter-val :lambda-list '(m))
(cl:defmethod parameter-val ((m <InverseSolution-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:parameter-val is deprecated.  Use dobot_v4_bringup-srv:parameter instead.")
  (parameter m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <InverseSolution-request>) ostream)
  "Serializes a message object of type '<InverseSolution-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'parameter))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'parameter))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <InverseSolution-request>) istream)
  "Deserializes a message object of type '<InverseSolution-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'parameter) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'parameter) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<InverseSolution-request>)))
  "Returns string type for a service object of type '<InverseSolution-request>"
  "dobot_v4_bringup/InverseSolutionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'InverseSolution-request)))
  "Returns string type for a service object of type 'InverseSolution-request"
  "dobot_v4_bringup/InverseSolutionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<InverseSolution-request>)))
  "Returns md5sum for a message object of type '<InverseSolution-request>"
  "c209fbd28d8d8a60b9f700b25037138d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'InverseSolution-request)))
  "Returns md5sum for a message object of type 'InverseSolution-request"
  "c209fbd28d8d8a60b9f700b25037138d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<InverseSolution-request>)))
  "Returns full string definition for message of type '<InverseSolution-request>"
  (cl:format cl:nil "string parameter~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'InverseSolution-request)))
  "Returns full string definition for message of type 'InverseSolution-request"
  (cl:format cl:nil "string parameter~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <InverseSolution-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'parameter))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <InverseSolution-request>))
  "Converts a ROS message object to a list"
  (cl:list 'InverseSolution-request
    (cl:cons ':parameter (parameter msg))
))
;//! \htmlinclude InverseSolution-response.msg.html

(cl:defclass <InverseSolution-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass InverseSolution-response (<InverseSolution-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <InverseSolution-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'InverseSolution-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<InverseSolution-response> is deprecated: use dobot_v4_bringup-srv:InverseSolution-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <InverseSolution-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <InverseSolution-response>) ostream)
  "Serializes a message object of type '<InverseSolution-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <InverseSolution-response>) istream)
  "Deserializes a message object of type '<InverseSolution-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<InverseSolution-response>)))
  "Returns string type for a service object of type '<InverseSolution-response>"
  "dobot_v4_bringup/InverseSolutionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'InverseSolution-response)))
  "Returns string type for a service object of type 'InverseSolution-response"
  "dobot_v4_bringup/InverseSolutionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<InverseSolution-response>)))
  "Returns md5sum for a message object of type '<InverseSolution-response>"
  "c209fbd28d8d8a60b9f700b25037138d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'InverseSolution-response)))
  "Returns md5sum for a message object of type 'InverseSolution-response"
  "c209fbd28d8d8a60b9f700b25037138d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<InverseSolution-response>)))
  "Returns full string definition for message of type '<InverseSolution-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'InverseSolution-response)))
  "Returns full string definition for message of type 'InverseSolution-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <InverseSolution-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <InverseSolution-response>))
  "Converts a ROS message object to a list"
  (cl:list 'InverseSolution-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'InverseSolution)))
  'InverseSolution-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'InverseSolution)))
  'InverseSolution-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'InverseSolution)))
  "Returns string type for a service object of type '<InverseSolution>"
  "dobot_v4_bringup/InverseSolution")