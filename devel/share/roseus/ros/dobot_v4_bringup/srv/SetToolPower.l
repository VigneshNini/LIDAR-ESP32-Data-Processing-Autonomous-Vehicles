;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::SetToolPower)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'SetToolPower (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::SETTOOLPOWER")
  (make-package "DOBOT_V4_BRINGUP::SETTOOLPOWER"))
(unless (find-package "DOBOT_V4_BRINGUP::SETTOOLPOWERREQUEST")
  (make-package "DOBOT_V4_BRINGUP::SETTOOLPOWERREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::SETTOOLPOWERRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::SETTOOLPOWERRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::SetToolPowerRequest
  :super ros::object
  :slots (_status ))

(defmethod dobot_v4_bringup::SetToolPowerRequest
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

(defclass dobot_v4_bringup::SetToolPowerResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::SetToolPowerResponse
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

(defclass dobot_v4_bringup::SetToolPower
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::SetToolPower :md5sum-) "e9885118d8baa0e46bd047b6deaa3f81")
(setf (get dobot_v4_bringup::SetToolPower :datatype-) "dobot_v4_bringup/SetToolPower")
(setf (get dobot_v4_bringup::SetToolPower :request) dobot_v4_bringup::SetToolPowerRequest)
(setf (get dobot_v4_bringup::SetToolPower :response) dobot_v4_bringup::SetToolPowerResponse)

(defmethod dobot_v4_bringup::SetToolPowerRequest
  (:response () (instance dobot_v4_bringup::SetToolPowerResponse :init)))

(setf (get dobot_v4_bringup::SetToolPowerRequest :md5sum-) "e9885118d8baa0e46bd047b6deaa3f81")
(setf (get dobot_v4_bringup::SetToolPowerRequest :datatype-) "dobot_v4_bringup/SetToolPowerRequest")
(setf (get dobot_v4_bringup::SetToolPowerRequest :definition-)
      "int32 status
---
int32 res
")

(setf (get dobot_v4_bringup::SetToolPowerResponse :md5sum-) "e9885118d8baa0e46bd047b6deaa3f81")
(setf (get dobot_v4_bringup::SetToolPowerResponse :datatype-) "dobot_v4_bringup/SetToolPowerResponse")
(setf (get dobot_v4_bringup::SetToolPowerResponse :definition-)
      "int32 status
---
int32 res
")



(provide :dobot_v4_bringup/SetToolPower "e9885118d8baa0e46bd047b6deaa3f81")


