;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::SetSafeWallEnable)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'SetSafeWallEnable (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::SETSAFEWALLENABLE")
  (make-package "DOBOT_V4_BRINGUP::SETSAFEWALLENABLE"))
(unless (find-package "DOBOT_V4_BRINGUP::SETSAFEWALLENABLEREQUEST")
  (make-package "DOBOT_V4_BRINGUP::SETSAFEWALLENABLEREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::SETSAFEWALLENABLERESPONSE")
  (make-package "DOBOT_V4_BRINGUP::SETSAFEWALLENABLERESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::SetSafeWallEnableRequest
  :super ros::object
  :slots (_index _value ))

(defmethod dobot_v4_bringup::SetSafeWallEnableRequest
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

(defclass dobot_v4_bringup::SetSafeWallEnableResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::SetSafeWallEnableResponse
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

(defclass dobot_v4_bringup::SetSafeWallEnable
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::SetSafeWallEnable :md5sum-) "c9ffa71f693aabb4ec23d98e0cce7e29")
(setf (get dobot_v4_bringup::SetSafeWallEnable :datatype-) "dobot_v4_bringup/SetSafeWallEnable")
(setf (get dobot_v4_bringup::SetSafeWallEnable :request) dobot_v4_bringup::SetSafeWallEnableRequest)
(setf (get dobot_v4_bringup::SetSafeWallEnable :response) dobot_v4_bringup::SetSafeWallEnableResponse)

(defmethod dobot_v4_bringup::SetSafeWallEnableRequest
  (:response () (instance dobot_v4_bringup::SetSafeWallEnableResponse :init)))

(setf (get dobot_v4_bringup::SetSafeWallEnableRequest :md5sum-) "c9ffa71f693aabb4ec23d98e0cce7e29")
(setf (get dobot_v4_bringup::SetSafeWallEnableRequest :datatype-) "dobot_v4_bringup/SetSafeWallEnableRequest")
(setf (get dobot_v4_bringup::SetSafeWallEnableRequest :definition-)
      "int32 index
int32 value
---
int32 res
")

(setf (get dobot_v4_bringup::SetSafeWallEnableResponse :md5sum-) "c9ffa71f693aabb4ec23d98e0cce7e29")
(setf (get dobot_v4_bringup::SetSafeWallEnableResponse :datatype-) "dobot_v4_bringup/SetSafeWallEnableResponse")
(setf (get dobot_v4_bringup::SetSafeWallEnableResponse :definition-)
      "int32 index
int32 value
---
int32 res
")



(provide :dobot_v4_bringup/SetSafeWallEnable "c9ffa71f693aabb4ec23d98e0cce7e29")


