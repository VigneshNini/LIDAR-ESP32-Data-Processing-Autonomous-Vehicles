; Auto-generated. Do not edit!


(cl:in-package opencv_services-srv)


;//! \htmlinclude box_position-request.msg.html

(cl:defclass <box_position-request> (roslisp-msg-protocol:ros-message)
  ((box_id
    :reader box_id
    :initarg :box_id
    :type cl:integer
    :initform 0))
)

(cl:defclass box_position-request (<box_position-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <box_position-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'box_position-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name opencv_services-srv:<box_position-request> is deprecated: use opencv_services-srv:box_position-request instead.")))

(cl:ensure-generic-function 'box_id-val :lambda-list '(m))
(cl:defmethod box_id-val ((m <box_position-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader opencv_services-srv:box_id-val is deprecated.  Use opencv_services-srv:box_id instead.")
  (box_id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <box_position-request>) ostream)
  "Serializes a message object of type '<box_position-request>"
  (cl:let* ((signed (cl:slot-value msg 'box_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <box_position-request>) istream)
  "Deserializes a message object of type '<box_position-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'box_id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<box_position-request>)))
  "Returns string type for a service object of type '<box_position-request>"
  "opencv_services/box_positionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'box_position-request)))
  "Returns string type for a service object of type 'box_position-request"
  "opencv_services/box_positionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<box_position-request>)))
  "Returns md5sum for a message object of type '<box_position-request>"
  "c4d9ed4c4ad20a023eed43221ee87e4a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'box_position-request)))
  "Returns md5sum for a message object of type 'box_position-request"
  "c4d9ed4c4ad20a023eed43221ee87e4a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<box_position-request>)))
  "Returns full string definition for message of type '<box_position-request>"
  (cl:format cl:nil "int32 box_id  # Request: ID of the selected box~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'box_position-request)))
  "Returns full string definition for message of type 'box_position-request"
  (cl:format cl:nil "int32 box_id  # Request: ID of the selected box~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <box_position-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <box_position-request>))
  "Converts a ROS message object to a list"
  (cl:list 'box_position-request
    (cl:cons ':box_id (box_id msg))
))
;//! \htmlinclude box_position-response.msg.html

(cl:defclass <box_position-response> (roslisp-msg-protocol:ros-message)
  ((box_position
    :reader box_position
    :initarg :box_position
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (width
    :reader width
    :initarg :width
    :type cl:float
    :initform 0.0)
   (height
    :reader height
    :initarg :height
    :type cl:float
    :initform 0.0)
   (angle
    :reader angle
    :initarg :angle
    :type cl:float
    :initform 0.0))
)

(cl:defclass box_position-response (<box_position-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <box_position-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'box_position-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name opencv_services-srv:<box_position-response> is deprecated: use opencv_services-srv:box_position-response instead.")))

(cl:ensure-generic-function 'box_position-val :lambda-list '(m))
(cl:defmethod box_position-val ((m <box_position-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader opencv_services-srv:box_position-val is deprecated.  Use opencv_services-srv:box_position instead.")
  (box_position m))

(cl:ensure-generic-function 'width-val :lambda-list '(m))
(cl:defmethod width-val ((m <box_position-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader opencv_services-srv:width-val is deprecated.  Use opencv_services-srv:width instead.")
  (width m))

(cl:ensure-generic-function 'height-val :lambda-list '(m))
(cl:defmethod height-val ((m <box_position-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader opencv_services-srv:height-val is deprecated.  Use opencv_services-srv:height instead.")
  (height m))

(cl:ensure-generic-function 'angle-val :lambda-list '(m))
(cl:defmethod angle-val ((m <box_position-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader opencv_services-srv:angle-val is deprecated.  Use opencv_services-srv:angle instead.")
  (angle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <box_position-response>) ostream)
  "Serializes a message object of type '<box_position-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'box_position) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'width))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'height))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <box_position-response>) istream)
  "Deserializes a message object of type '<box_position-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'box_position) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'width) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'height) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angle) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<box_position-response>)))
  "Returns string type for a service object of type '<box_position-response>"
  "opencv_services/box_positionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'box_position-response)))
  "Returns string type for a service object of type 'box_position-response"
  "opencv_services/box_positionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<box_position-response>)))
  "Returns md5sum for a message object of type '<box_position-response>"
  "c4d9ed4c4ad20a023eed43221ee87e4a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'box_position-response)))
  "Returns md5sum for a message object of type 'box_position-response"
  "c4d9ed4c4ad20a023eed43221ee87e4a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<box_position-response>)))
  "Returns full string definition for message of type '<box_position-response>"
  (cl:format cl:nil "geometry_msgs/Point box_position  # Response: 3D position of the box~%float32 width  # Width of the bounding box~%float32 height  # Height of the bounding box~%float32 angle  # Angle of the bounding box (missing field)~%~%~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'box_position-response)))
  "Returns full string definition for message of type 'box_position-response"
  (cl:format cl:nil "geometry_msgs/Point box_position  # Response: 3D position of the box~%float32 width  # Width of the bounding box~%float32 height  # Height of the bounding box~%float32 angle  # Angle of the bounding box (missing field)~%~%~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <box_position-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'box_position))
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <box_position-response>))
  "Converts a ROS message object to a list"
  (cl:list 'box_position-response
    (cl:cons ':box_position (box_position msg))
    (cl:cons ':width (width msg))
    (cl:cons ':height (height msg))
    (cl:cons ':angle (angle msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'box_position)))
  'box_position-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'box_position)))
  'box_position-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'box_position)))
  "Returns string type for a service object of type '<box_position>"
  "opencv_services/box_position")