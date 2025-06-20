;; Auto-generated. Do not edit!


(when (boundp 'opencv_services::box_and_target_position)
  (if (not (find-package "OPENCV_SERVICES"))
    (make-package "OPENCV_SERVICES"))
  (shadow 'box_and_target_position (find-package "OPENCV_SERVICES")))
(unless (find-package "OPENCV_SERVICES::BOX_AND_TARGET_POSITION")
  (make-package "OPENCV_SERVICES::BOX_AND_TARGET_POSITION"))
(unless (find-package "OPENCV_SERVICES::BOX_AND_TARGET_POSITIONREQUEST")
  (make-package "OPENCV_SERVICES::BOX_AND_TARGET_POSITIONREQUEST"))
(unless (find-package "OPENCV_SERVICES::BOX_AND_TARGET_POSITIONRESPONSE")
  (make-package "OPENCV_SERVICES::BOX_AND_TARGET_POSITIONRESPONSE"))

(in-package "ROS")



(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass opencv_services::box_and_target_positionRequest
  :super ros::object
  :slots (_box_id ))

(defmethod opencv_services::box_and_target_positionRequest
  (:init
   (&key
    ((:box_id __box_id) 0)
    )
   (send-super :init)
   (setq _box_id (round __box_id))
   self)
  (:box_id
   (&optional __box_id)
   (if __box_id (setq _box_id __box_id)) _box_id)
  (:serialization-length
   ()
   (+
    ;; int32 _box_id
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _box_id
       (write-long _box_id s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _box_id
     (setq _box_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass opencv_services::box_and_target_positionResponse
  :super ros::object
  :slots (_box_position _target_position _width _height _angle ))

(defmethod opencv_services::box_and_target_positionResponse
  (:init
   (&key
    ((:box_position __box_position) (instance geometry_msgs::Point :init))
    ((:target_position __target_position) (instance geometry_msgs::Point :init))
    ((:width __width) 0.0)
    ((:height __height) 0.0)
    ((:angle __angle) 0.0)
    )
   (send-super :init)
   (setq _box_position __box_position)
   (setq _target_position __target_position)
   (setq _width (float __width))
   (setq _height (float __height))
   (setq _angle (float __angle))
   self)
  (:box_position
   (&rest __box_position)
   (if (keywordp (car __box_position))
       (send* _box_position __box_position)
     (progn
       (if __box_position (setq _box_position (car __box_position)))
       _box_position)))
  (:target_position
   (&rest __target_position)
   (if (keywordp (car __target_position))
       (send* _target_position __target_position)
     (progn
       (if __target_position (setq _target_position (car __target_position)))
       _target_position)))
  (:width
   (&optional __width)
   (if __width (setq _width __width)) _width)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Point _box_position
    (send _box_position :serialization-length)
    ;; geometry_msgs/Point _target_position
    (send _target_position :serialization-length)
    ;; float32 _width
    4
    ;; float32 _height
    4
    ;; float32 _angle
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Point _box_position
       (send _box_position :serialize s)
     ;; geometry_msgs/Point _target_position
       (send _target_position :serialize s)
     ;; float32 _width
       (sys::poke _width (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _height
       (sys::poke _height (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _angle
       (sys::poke _angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Point _box_position
     (send _box_position :deserialize buf ptr-) (incf ptr- (send _box_position :serialization-length))
   ;; geometry_msgs/Point _target_position
     (send _target_position :deserialize buf ptr-) (incf ptr- (send _target_position :serialization-length))
   ;; float32 _width
     (setq _width (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _height
     (setq _height (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _angle
     (setq _angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass opencv_services::box_and_target_position
  :super ros::object
  :slots ())

(setf (get opencv_services::box_and_target_position :md5sum-) "24f75c68c4ed789ee1229b48052db0b6")
(setf (get opencv_services::box_and_target_position :datatype-) "opencv_services/box_and_target_position")
(setf (get opencv_services::box_and_target_position :request) opencv_services::box_and_target_positionRequest)
(setf (get opencv_services::box_and_target_position :response) opencv_services::box_and_target_positionResponse)

(defmethod opencv_services::box_and_target_positionRequest
  (:response () (instance opencv_services::box_and_target_positionResponse :init)))

(setf (get opencv_services::box_and_target_positionRequest :md5sum-) "24f75c68c4ed789ee1229b48052db0b6")
(setf (get opencv_services::box_and_target_positionRequest :datatype-) "opencv_services/box_and_target_positionRequest")
(setf (get opencv_services::box_and_target_positionRequest :definition-)
      "int32 box_id  # Request: ID of the selected box
---
geometry_msgs/Point box_position  # Response: 3D position of the box
geometry_msgs/Point target_position  # Response: 3D position of the target
float32 width  # Width of the bounding box
float32 height  # Height of the bounding box
float32 angle  # Angle of the bounding box



================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
")

(setf (get opencv_services::box_and_target_positionResponse :md5sum-) "24f75c68c4ed789ee1229b48052db0b6")
(setf (get opencv_services::box_and_target_positionResponse :datatype-) "opencv_services/box_and_target_positionResponse")
(setf (get opencv_services::box_and_target_positionResponse :definition-)
      "int32 box_id  # Request: ID of the selected box
---
geometry_msgs/Point box_position  # Response: 3D position of the box
geometry_msgs/Point target_position  # Response: 3D position of the target
float32 width  # Width of the bounding box
float32 height  # Height of the bounding box
float32 angle  # Angle of the bounding box



================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
")



(provide :opencv_services/box_and_target_position "24f75c68c4ed789ee1229b48052db0b6")


