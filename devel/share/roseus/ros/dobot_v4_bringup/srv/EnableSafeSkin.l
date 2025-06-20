;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::EnableSafeSkin)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'EnableSafeSkin (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::ENABLESAFESKIN")
  (make-package "DOBOT_V4_BRINGUP::ENABLESAFESKIN"))
(unless (find-package "DOBOT_V4_BRINGUP::ENABLESAFESKINREQUEST")
  (make-package "DOBOT_V4_BRINGUP::ENABLESAFESKINREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::ENABLESAFESKINRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::ENABLESAFESKINRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::EnableSafeSkinRequest
  :super ros::object
  :slots (_status ))

(defmethod dobot_v4_bringup::EnableSafeSkinRequest
  (:init
   (&key
    ((:status __status) 0)
    )
   (send-super :init)
   (setq _status (round __status))
   self)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:serialization-length
   ()
   (+
    ;; int32 _status
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _status
       (write-long _status s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _status
     (setq _status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass dobot_v4_bringup::EnableSafeSkinResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::EnableSafeSkinResponse
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

(defclass dobot_v4_bringup::EnableSafeSkin
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::EnableSafeSkin :md5sum-) "e9885118d8baa0e46bd047b6deaa3f81")
(setf (get dobot_v4_bringup::EnableSafeSkin :datatype-) "dobot_v4_bringup/EnableSafeSkin")
(setf (get dobot_v4_bringup::EnableSafeSkin :request) dobot_v4_bringup::EnableSafeSkinRequest)
(setf (get dobot_v4_bringup::EnableSafeSkin :response) dobot_v4_bringup::EnableSafeSkinResponse)

(defmethod dobot_v4_bringup::EnableSafeSkinRequest
  (:response () (instance dobot_v4_bringup::EnableSafeSkinResponse :init)))

(setf (get dobot_v4_bringup::EnableSafeSkinRequest :md5sum-) "e9885118d8baa0e46bd047b6deaa3f81")
(setf (get dobot_v4_bringup::EnableSafeSkinRequest :datatype-) "dobot_v4_bringup/EnableSafeSkinRequest")
(setf (get dobot_v4_bringup::EnableSafeSkinRequest :definition-)
      "int32 status
---
int32 res
")

(setf (get dobot_v4_bringup::EnableSafeSkinResponse :md5sum-) "e9885118d8baa0e46bd047b6deaa3f81")
(setf (get dobot_v4_bringup::EnableSafeSkinResponse :datatype-) "dobot_v4_bringup/EnableSafeSkinResponse")
(setf (get dobot_v4_bringup::EnableSafeSkinResponse :definition-)
      "int32 status
---
int32 res
")



(provide :dobot_v4_bringup/EnableSafeSkin "e9885118d8baa0e46bd047b6deaa3f81")


