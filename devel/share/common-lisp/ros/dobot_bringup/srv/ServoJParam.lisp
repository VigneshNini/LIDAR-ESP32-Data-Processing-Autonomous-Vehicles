; Auto-generated. Do not edit!


(cl:in-package dobot_bringup-srv)


;//! \htmlinclude ServoJParam-request.msg.html

(cl:defclass <ServoJParam-request> (roslisp-msg-protocol:ros-message)
  ((trajectory_duration
    :reader trajectory_duration
    :initarg :trajectory_duration
    :type cl:float
    :initform 0.0)
   (t
    :reader t
    :initarg :t
    :type cl:float
    :initform 0.0)
   (lookahead_time
    :reader lookahead_time
    :initarg :lookahead_time
    :type cl:float
    :initform 0.0)
   (gain
    :reader gain
    :initarg :gain
    :type cl:float
    :initform 0.0))
)

(cl:defclass ServoJParam-request (<ServoJParam-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ServoJParam-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ServoJParam-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_bringup-srv:<ServoJParam-request> is deprecated: use dobot_bringup-srv:ServoJParam-request instead.")))

(cl:ensure-generic-function 'trajectory_duration-val :lambda-list '(m))
(cl:defmethod trajectory_duration-val ((m <ServoJParam-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_bringup-srv:trajectory_duration-val is deprecated.  Use dobot_bringup-srv:trajectory_duration instead.")
  (trajectory_duration m))

(cl:ensure-generic-function 't-val :lambda-list '(m))
(cl:defmethod t-val ((m <ServoJParam-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_bringup-srv:t-val is deprecated.  Use dobot_bringup-srv:t instead.")
  (t m))

(cl:ensure-generic-function 'lookahead_time-val :lambda-list '(m))
(cl:defmethod lookahead_time-val ((m <ServoJParam-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_bringup-srv:lookahead_time-val is deprecated.  Use dobot_bringup-srv:lookahead_time instead.")
  (lookahead_time m))

(cl:ensure-generic-function 'gain-val :lambda-list '(m))
(cl:defmethod gain-val ((m <ServoJParam-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_bringup-srv:gain-val is deprecated.  Use dobot_bringup-srv:gain instead.")
  (gain m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ServoJParam-request>) ostream)
  "Serializes a message object of type '<ServoJParam-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'trajectory_duration))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 't))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'lookahead_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'gain))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ServoJParam-request>) istream)
  "Deserializes a message object of type '<ServoJParam-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'trajectory_duration) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 't) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lookahead_time) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gain) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ServoJParam-request>)))
  "Returns string type for a service object of type '<ServoJParam-request>"
  "dobot_bringup/ServoJParamRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServoJParam-request)))
  "Returns string type for a service object of type 'ServoJParam-request"
  "dobot_bringup/ServoJParamRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ServoJParam-request>)))
  "Returns md5sum for a message object of type '<ServoJParam-request>"
  "039b017b1ca1d408116139346f28d908")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ServoJParam-request)))
  "Returns md5sum for a message object of type 'ServoJParam-request"
  "039b017b1ca1d408116139346f28d908")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ServoJParam-request>)))
  "Returns full string definition for message of type '<ServoJParam-request>"
  (cl:format cl:nil "float64 trajectory_duration~%float64 t~%float64 lookahead_time~%float64 gain~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ServoJParam-request)))
  "Returns full string definition for message of type 'ServoJParam-request"
  (cl:format cl:nil "float64 trajectory_duration~%float64 t~%float64 lookahead_time~%float64 gain~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ServoJParam-request>))
  (cl:+ 0
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ServoJParam-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ServoJParam-request
    (cl:cons ':trajectory_duration (trajectory_duration msg))
    (cl:cons ':t (t msg))
    (cl:cons ':lookahead_time (lookahead_time msg))
    (cl:cons ':gain (gain msg))
))
;//! \htmlinclude ServoJParam-response.msg.html

(cl:defclass <ServoJParam-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass ServoJParam-response (<ServoJParam-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ServoJParam-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ServoJParam-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_bringup-srv:<ServoJParam-response> is deprecated: use dobot_bringup-srv:ServoJParam-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <ServoJParam-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_bringup-srv:res-val is deprecated.  Use dobot_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ServoJParam-response>) ostream)
  "Serializes a message object of type '<ServoJParam-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ServoJParam-response>) istream)
  "Deserializes a message object of type '<ServoJParam-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ServoJParam-response>)))
  "Returns string type for a service object of type '<ServoJParam-response>"
  "dobot_bringup/ServoJParamResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServoJParam-response)))
  "Returns string type for a service object of type 'ServoJParam-response"
  "dobot_bringup/ServoJParamResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ServoJParam-response>)))
  "Returns md5sum for a message object of type '<ServoJParam-response>"
  "039b017b1ca1d408116139346f28d908")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ServoJParam-response)))
  "Returns md5sum for a message object of type 'ServoJParam-response"
  "039b017b1ca1d408116139346f28d908")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ServoJParam-response>)))
  "Returns full string definition for message of type '<ServoJParam-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ServoJParam-response)))
  "Returns full string definition for message of type 'ServoJParam-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ServoJParam-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ServoJParam-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ServoJParam-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ServoJParam)))
  'ServoJParam-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ServoJParam)))
  'ServoJParam-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ServoJParam)))
  "Returns string type for a service object of type '<ServoJParam>"
  "dobot_bringup/ServoJParam")