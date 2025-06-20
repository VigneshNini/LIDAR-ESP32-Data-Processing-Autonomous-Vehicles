;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::AO)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'AO (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::AO")
  (make-package "DOBOT_V4_BRINGUP::AO"))
(unless (find-package "DOBOT_V4_BRINGUP::AOREQUEST")
  (make-package "DOBOT_V4_BRINGUP::AOREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::AORESPONSE")
  (make-package "DOBOT_V4_BRINGUP::AORESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::AORequest
  :super ros::object
  :slots (_index _value ))

(defmethod dobot_v4_bringup::AORequest
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

(defclass dobot_v4_bringup::AOResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::AOResponse
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

(defclass dobot_v4_bringup::AO
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::AO :md5sum-) "c9ffa71f693aabb4ec23d98e0cce7e29")
(setf (get dobot_v4_bringup::AO :datatype-) "dobot_v4_bringup/AO")
(setf (get dobot_v4_bringup::AO :request) dobot_v4_bringup::AORequest)
(setf (get dobot_v4_bringup::AO :response) dobot_v4_bringup::AOResponse)

(defmethod dobot_v4_bringup::AORequest
  (:response () (instance dobot_v4_bringup::AOResponse :init)))

(setf (get dobot_v4_bringup::AORequest :md5sum-) "c9ffa71f693aabb4ec23d98e0cce7e29")
(setf (get dobot_v4_bringup::AORequest :datatype-) "dobot_v4_bringup/AORequest")
(setf (get dobot_v4_bringup::AORequest :definition-)
      "# index --> 1 - 2
# value --> 0 - 10
int32 index
int32 value
---
int32 res
")

(setf (get dobot_v4_bringup::AOResponse :md5sum-) "c9ffa71f693aabb4ec23d98e0cce7e29")
(setf (get dobot_v4_bringup::AOResponse :datatype-) "dobot_v4_bringup/AOResponse")
(setf (get dobot_v4_bringup::AOResponse :definition-)
      "# index --> 1 - 2
# value --> 0 - 10
int32 index
int32 value
---
int32 res
")



(provide :dobot_v4_bringup/AO "c9ffa71f693aabb4ec23d98e0cce7e29")


