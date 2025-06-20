;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::SetOutputInt)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'SetOutputInt (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::SETOUTPUTINT")
  (make-package "DOBOT_V4_BRINGUP::SETOUTPUTINT"))
(unless (find-package "DOBOT_V4_BRINGUP::SETOUTPUTINTREQUEST")
  (make-package "DOBOT_V4_BRINGUP::SETOUTPUTINTREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::SETOUTPUTINTRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::SETOUTPUTINTRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::SetOutputIntRequest
  :super ros::object
  :slots (_address _value ))

(defmethod dobot_v4_bringup::SetOutputIntRequest
  (:init
   (&key
    ((:address __address) 0)
    ((:value __value) 0)
    )
   (send-super :init)
   (setq _address (round __address))
   (setq _value (round __value))
   self)
  (:address
   (&optional __address)
   (if __address (setq _address __address)) _address)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; int32 _address
    4
    ;; int32 _value
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _address
       (write-long _address s)
     ;; int32 _value
       (write-long _value s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _address
     (setq _address (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _value
     (setq _value (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass dobot_v4_bringup::SetOutputIntResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::SetOutputIntResponse
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

(defclass dobot_v4_bringup::SetOutputInt
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::SetOutputInt :md5sum-) "8b87cf07360c3aed373198781afb62cd")
(setf (get dobot_v4_bringup::SetOutputInt :datatype-) "dobot_v4_bringup/SetOutputInt")
(setf (get dobot_v4_bringup::SetOutputInt :request) dobot_v4_bringup::SetOutputIntRequest)
(setf (get dobot_v4_bringup::SetOutputInt :response) dobot_v4_bringup::SetOutputIntResponse)

(defmethod dobot_v4_bringup::SetOutputIntRequest
  (:response () (instance dobot_v4_bringup::SetOutputIntResponse :init)))

(setf (get dobot_v4_bringup::SetOutputIntRequest :md5sum-) "8b87cf07360c3aed373198781afb62cd")
(setf (get dobot_v4_bringup::SetOutputIntRequest :datatype-) "dobot_v4_bringup/SetOutputIntRequest")
(setf (get dobot_v4_bringup::SetOutputIntRequest :definition-)
      "int32 address
int32 value
---
int32 res
")

(setf (get dobot_v4_bringup::SetOutputIntResponse :md5sum-) "8b87cf07360c3aed373198781afb62cd")
(setf (get dobot_v4_bringup::SetOutputIntResponse :datatype-) "dobot_v4_bringup/SetOutputIntResponse")
(setf (get dobot_v4_bringup::SetOutputIntResponse :definition-)
      "int32 address
int32 value
---
int32 res
")



(provide :dobot_v4_bringup/SetOutputInt "8b87cf07360c3aed373198781afb62cd")


