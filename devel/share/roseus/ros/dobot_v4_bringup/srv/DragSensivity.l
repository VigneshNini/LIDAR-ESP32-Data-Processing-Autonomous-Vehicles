;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::DragSensivity)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'DragSensivity (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::DRAGSENSIVITY")
  (make-package "DOBOT_V4_BRINGUP::DRAGSENSIVITY"))
(unless (find-package "DOBOT_V4_BRINGUP::DRAGSENSIVITYREQUEST")
  (make-package "DOBOT_V4_BRINGUP::DRAGSENSIVITYREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::DRAGSENSIVITYRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::DRAGSENSIVITYRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::DragSensivityRequest
  :super ros::object
  :slots (_index _value ))

(defmethod dobot_v4_bringup::DragSensivityRequest
  (:init
   (&key
    ((:index __index) 0)
    ((:value __value) 0)
    )
   (send-super :init)
   (setq _index (round __index))
   (setq _value (round __value))
   self)
  (:index
   (&optional __index)
   (if __index (setq _index __index)) _index)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; int32 _index
    4
    ;; int32 _value
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _index
       (write-long _index s)
     ;; int32 _value
       (write-long _value s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _index
     (setq _index (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _value
     (setq _value (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass dobot_v4_bringup::DragSensivityResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::DragSensivityResponse
  (:init
   (&key
    ((:res __res) 0)
    )
   (send-super :init)
   (setq _res (round __res))
   self)
  (:res
   (&optional __res)
   (if __res (setq _res __res)) _res)
  (:serialization-length
   ()
   (+
    ;; int32 _res
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _res
       (write-long _res s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _res
     (setq _res (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass dobot_v4_bringup::DragSensivity
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::DragSensivity :md5sum-) "c9ffa71f693aabb4ec23d98e0cce7e29")
(setf (get dobot_v4_bringup::DragSensivity :datatype-) "dobot_v4_bringup/DragSensivity")
(setf (get dobot_v4_bringup::DragSensivity :request) dobot_v4_bringup::DragSensivityRequest)
(setf (get dobot_v4_bringup::DragSensivity :response) dobot_v4_bringup::DragSensivityResponse)

(defmethod dobot_v4_bringup::DragSensivityRequest
  (:response () (instance dobot_v4_bringup::DragSensivityResponse :init)))

(setf (get dobot_v4_bringup::DragSensivityRequest :md5sum-) "c9ffa71f693aabb4ec23d98e0cce7e29")
(setf (get dobot_v4_bringup::DragSensivityRequest :datatype-) "dobot_v4_bringup/DragSensivityRequest")
(setf (get dobot_v4_bringup::DragSensivityRequest :definition-)
      "int32 index
int32 value
---
int32 res
")

(setf (get dobot_v4_bringup::DragSensivityResponse :md5sum-) "c9ffa71f693aabb4ec23d98e0cce7e29")
(setf (get dobot_v4_bringup::DragSensivityResponse :datatype-) "dobot_v4_bringup/DragSensivityResponse")
(setf (get dobot_v4_bringup::DragSensivityResponse :definition-)
      "int32 index
int32 value
---
int32 res
")



(provide :dobot_v4_bringup/DragSensivity "c9ffa71f693aabb4ec23d98e0cce7e29")


