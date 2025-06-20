; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude SetOutputBool-request.msg.html

(cl:defclass <SetOutputBool-request> (roslisp-msg-protocol:ros-message)
  ((address
    :reader address
    :initarg :address
    :type cl:integer
    :initform 0)
   (value
    :reader value
    :initarg :value
    :type cl:integer
    :initform 0))
)

(cl:defclass SetOutputBool-request (<SetOutputBool-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetOutputBool-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetOutputBool-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<SetOutputBool-request> is deprecated: use dobot_v4_bringup-srv:SetOutputBool-request instead.")))

(cl:ensure-generic-function 'address-val :lambda-list '(m))
(cl:defmethod address-val ((m <SetOutputBool-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:address-val is deprecated.  Use dobot_v4_bringup-srv:address instead.")
  (address m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <SetOutputBool-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:value-val is deprecated.  Use dobot_v4_bringup-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetOutputBool-request>) ostream)
  "Serializes a message object of type '<SetOutputBool-request>"
  (cl:let* ((signed (cl:slot-value msg 'address)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'value)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetOutputBool-request>) istream)
  "Deserializes a message object of type '<SetOutputBool-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'address) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'value) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetOutputBool-request>)))
  "Returns string type for a service object of type '<SetOutputBool-request>"
  "dobot_v4_bringup/SetOutputBoolRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetOutputBool-request)))
  "Returns string type for a service object of type 'SetOutputBool-request"
  "dobot_v4_bringup/SetOutputBoolRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetOutputBool-request>)))
  "Returns md5sum for a message object of type '<SetOutputBool-request>"
  "8b87cf07360c3aed373198781afb62cd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetOutputBool-request)))
  "Returns md5sum for a message object of type 'SetOutputBool-request"
  "8b87cf07360c3aed373198781afb62cd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetOutputBool-request>)))
  "Returns full string definition for message of type '<SetOutputBool-request>"
  (cl:format cl:nil "int32 address~%int32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetOutputBool-request)))
  "Returns full string definition for message of type 'SetOutputBool-request"
  (cl:format cl:nil "int32 address~%int32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetOutputBool-request>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetOutputBool-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetOutputBool-request
    (cl:cons ':address (address msg))
    (cl:cons ':value (value msg))
))
;//! \htmlinclude SetOutputBool-response.msg.html

(cl:defclass <SetOutputBool-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass SetOutputBool-response (<SetOutputBool-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetOutputBool-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetOutputBool-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<SetOutputBool-response> is deprecated: use dobot_v4_bringup-srv:SetOutputBool-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <SetOutputBool-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetOutputBool-response>) ostream)
  "Serializes a message object of type '<SetOutputBool-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetOutputBool-response>) istream)
  "Deserializes a message object of type '<SetOutputBool-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetOutputBool-response>)))
  "Returns string type for a service object of type '<SetOutputBool-response>"
  "dobot_v4_bringup/SetOutputBoolResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetOutputBool-response)))
  "Returns string type for a service object of type 'SetOutputBool-response"
  "dobot_v4_bringup/SetOutputBoolResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetOutputBool-response>)))
  "Returns md5sum for a message object of type '<SetOutputBool-response>"
  "8b87cf07360c3aed373198781afb62cd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetOutputBool-response)))
  "Returns md5sum for a message object of type 'SetOutputBool-response"
  "8b87cf07360c3aed373198781afb62cd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetOutputBool-response>)))
  "Returns full string definition for message of type '<SetOutputBool-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetOutputBool-response)))
  "Returns full string definition for message of type 'SetOutputBool-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetOutputBool-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetOutputBool-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetOutputBool-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetOutputBool)))
  'SetOutputBool-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetOutputBool)))
  'SetOutputBool-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetOutputBool)))
  "Returns string type for a service object of type '<SetOutputBool>"
  "dobot_v4_bringup/SetOutputBool")