;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::EmergencyStop)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'EmergencyStop (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::EMERGENCYSTOP")
  (make-package "DOBOT_V4_BRINGUP::EMERGENCYSTOP"))
(unless (find-package "DOBOT_V4_BRINGUP::EMERGENCYSTOPREQUEST")
  (make-package "DOBOT_V4_BRINGUP::EMERGENCYSTOPREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::EMERGENCYSTOPRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::EMERGENCYSTOPRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::EmergencyStopRequest
  :super ros::object
  :slots (_value ))

(defmethod dobot_v4_bringup::EmergencyStopRequest
  (:init
   (&key
    ((:value __value) 0)
    )
   (send-super :init)
   (setq _value (round __value))
   self)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; int32 _value
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _value
       (write-long _value s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _value
     (setq _value (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass dobot_v4_bringup::EmergencyStopResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::EmergencyStopResponse
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

(defclass dobot_v4_bringup::EmergencyStop
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::EmergencyStop :md5sum-) "e2f95961203d3c57387d7d792b34055f")
(setf (get dobot_v4_bringup::EmergencyStop :datatype-) "dobot_v4_bringup/EmergencyStop")
(setf (get dobot_v4_bringup::EmergencyStop :request) dobot_v4_bringup::EmergencyStopRequest)
(setf (get dobot_v4_bringup::EmergencyStop :response) dobot_v4_bringup::EmergencyStopResponse)

(defmethod dobot_v4_bringup::EmergencyStopRequest
  (:response () (instance dobot_v4_bringup::EmergencyStopResponse :init)))

(setf (get dobot_v4_bringup::EmergencyStopRequest :md5sum-) "e2f95961203d3c57387d7d792b34055f")
(setf (get dobot_v4_bringup::EmergencyStopRequest :datatype-) "dobot_v4_bringup/EmergencyStopRequest")
(setf (get dobot_v4_bringup::EmergencyStopRequest :definition-)
      "int32 value
---
int32 res
")

(setf (get dobot_v4_bringup::EmergencyStopResponse :md5sum-) "e2f95961203d3c57387d7d792b34055f")
(setf (get dobot_v4_bringup::EmergencyStopResponse :datatype-) "dobot_v4_bringup/EmergencyStopResponse")
(setf (get dobot_v4_bringup::EmergencyStopResponse :definition-)
      "int32 value
---
int32 res
")



(provide :dobot_v4_bringup/EmergencyStop "e2f95961203d3c57387d7d792b34055f")


