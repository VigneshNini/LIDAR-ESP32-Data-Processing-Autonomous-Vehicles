; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude SetBackDistance-request.msg.html

(cl:defclass <SetBackDistance-request> (roslisp-msg-protocol:ros-message)
  ((distance
    :reader distance
    :initarg :distance
    :type cl:float
    :initform 0.0))
)

(cl:defclass SetBackDistance-request (<SetBackDistance-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetBackDistance-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetBackDistance-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<SetBackDistance-request> is deprecated: use dobot_v4_bringup-srv:SetBackDistance-request instead.")))

(cl:ensure-generic-function 'distance-val :lambda-list '(m))
(cl:defmethod distance-val ((m <SetBackDistance-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:distance-val is deprecated.  Use dobot_v4_bringup-srv:distance instead.")
  (distance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetBackDistance-request>) ostream)
  "Serializes a message object of type '<SetBackDistance-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetBackDistance-request>) istream)
  "Deserializes a message object of type '<SetBackDistance-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distance) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetBackDistance-request>)))
  "Returns string type for a service object of type '<SetBackDistance-request>"
  "dobot_v4_bringup/SetBackDistanceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetBackDistance-request)))
  "Returns string type for a service object of type 'SetBackDistance-request"
  "dobot_v4_bringup/SetBackDistanceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetBackDistance-request>)))
  "Returns md5sum for a message object of type '<SetBackDistance-request>"
  "b5aedf238494aa6f191a1d1512d4f21b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetBackDistance-request)))
  "Returns md5sum for a message object of type 'SetBackDistance-request"
  "b5aedf238494aa6f191a1d1512d4f21b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetBackDistance-request>)))
  "Returns full string definition for message of type '<SetBackDistance-request>"
  (cl:format cl:nil "float64 distance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetBackDistance-request)))
  "Returns full string definition for message of type 'SetBackDistance-request"
  (cl:format cl:nil "float64 distance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetBackDistance-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetBackDistance-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetBackDistance-request
    (cl:cons ':distance (distance msg))
))
;//! \htmlinclude SetBackDistance-response.msg.html

(cl:defclass <SetBackDistance-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass SetBackDistance-response (<SetBackDistance-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetBackDistance-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetBackDistance-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<SetBackDistance-response> is deprecated: use dobot_v4_bringup-srv:SetBackDistance-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <SetBackDistance-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetBackDistance-response>) ostream)
  "Serializes a message object of type '<SetBackDistance-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetBackDistance-response>) istream)
  "Deserializes a message object of type '<SetBackDistance-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetBackDistance-response>)))
  "Returns string type for a service object of type '<SetBackDistance-response>"
  "dobot_v4_bringup/SetBackDistanceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetBackDistance-response)))
  "Returns string type for a service object of type 'SetBackDistance-response"
  "dobot_v4_bringup/SetBackDistanceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetBackDistance-response>)))
  "Returns md5sum for a message object of type '<SetBackDistance-response>"
  "b5aedf238494aa6f191a1d1512d4f21b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetBackDistance-response)))
  "Returns md5sum for a message object of type 'SetBackDistance-response"
  "b5aedf238494aa6f191a1d1512d4f21b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetBackDistance-response>)))
  "Returns full string definition for message of type '<SetBackDistance-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetBackDistance-response)))
  "Returns full string definition for message of type 'SetBackDistance-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetBackDistance-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetBackDistance-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetBackDistance-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetBackDistance)))
  'SetBackDistance-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetBackDistance)))
  'SetBackDistance-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetBackDistance)))
  "Returns string type for a service object of type '<SetBackDistance>"
  "dobot_v4_bringup/SetBackDistance")