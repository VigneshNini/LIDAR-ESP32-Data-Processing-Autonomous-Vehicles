; Auto-generated. Do not edit!


(cl:in-package dobot_v4_bringup-srv)


;//! \htmlinclude GetDOGroup-request.msg.html

(cl:defclass <GetDOGroup-request> (roslisp-msg-protocol:ros-message)
  ((index_group
    :reader index_group
    :initarg :index_group
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass GetDOGroup-request (<GetDOGroup-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetDOGroup-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetDOGroup-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<GetDOGroup-request> is deprecated: use dobot_v4_bringup-srv:GetDOGroup-request instead.")))

(cl:ensure-generic-function 'index_group-val :lambda-list '(m))
(cl:defmethod index_group-val ((m <GetDOGroup-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:index_group-val is deprecated.  Use dobot_v4_bringup-srv:index_group instead.")
  (index_group m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetDOGroup-request>) ostream)
  "Serializes a message object of type '<GetDOGroup-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'index_group))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'index_group))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetDOGroup-request>) istream)
  "Deserializes a message object of type '<GetDOGroup-request>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'index_group) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'index_group)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296)))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetDOGroup-request>)))
  "Returns string type for a service object of type '<GetDOGroup-request>"
  "dobot_v4_bringup/GetDOGroupRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetDOGroup-request)))
  "Returns string type for a service object of type 'GetDOGroup-request"
  "dobot_v4_bringup/GetDOGroupRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetDOGroup-request>)))
  "Returns md5sum for a message object of type '<GetDOGroup-request>"
  "c00d8cf03529f203db2cdda57834a934")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetDOGroup-request)))
  "Returns md5sum for a message object of type 'GetDOGroup-request"
  "c00d8cf03529f203db2cdda57834a934")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetDOGroup-request>)))
  "Returns full string definition for message of type '<GetDOGroup-request>"
  (cl:format cl:nil "int32[] index_group~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetDOGroup-request)))
  "Returns full string definition for message of type 'GetDOGroup-request"
  (cl:format cl:nil "int32[] index_group~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetDOGroup-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'index_group) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetDOGroup-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetDOGroup-request
    (cl:cons ':index_group (index_group msg))
))
;//! \htmlinclude GetDOGroup-response.msg.html

(cl:defclass <GetDOGroup-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:integer
    :initform 0))
)

(cl:defclass GetDOGroup-response (<GetDOGroup-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetDOGroup-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetDOGroup-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dobot_v4_bringup-srv:<GetDOGroup-response> is deprecated: use dobot_v4_bringup-srv:GetDOGroup-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <GetDOGroup-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dobot_v4_bringup-srv:res-val is deprecated.  Use dobot_v4_bringup-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetDOGroup-response>) ostream)
  "Serializes a message object of type '<GetDOGroup-response>"
  (cl:let* ((signed (cl:slot-value msg 'res)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetDOGroup-response>) istream)
  "Deserializes a message object of type '<GetDOGroup-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetDOGroup-response>)))
  "Returns string type for a service object of type '<GetDOGroup-response>"
  "dobot_v4_bringup/GetDOGroupResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetDOGroup-response)))
  "Returns string type for a service object of type 'GetDOGroup-response"
  "dobot_v4_bringup/GetDOGroupResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetDOGroup-response>)))
  "Returns md5sum for a message object of type '<GetDOGroup-response>"
  "c00d8cf03529f203db2cdda57834a934")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetDOGroup-response)))
  "Returns md5sum for a message object of type 'GetDOGroup-response"
  "c00d8cf03529f203db2cdda57834a934")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetDOGroup-response>)))
  "Returns full string definition for message of type '<GetDOGroup-response>"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetDOGroup-response)))
  "Returns full string definition for message of type 'GetDOGroup-response"
  (cl:format cl:nil "int32 res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetDOGroup-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetDOGroup-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetDOGroup-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetDOGroup)))
  'GetDOGroup-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetDOGroup)))
  'GetDOGroup-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetDOGroup)))
  "Returns string type for a service object of type '<GetDOGroup>"
  "dobot_v4_bringup/GetDOGroup")