;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::SetOutputFloat)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'SetOutputFloat (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::SETOUTPUTFLOAT")
  (make-package "DOBOT_V4_BRINGUP::SETOUTPUTFLOAT"))
(unless (find-package "DOBOT_V4_BRINGUP::SETOUTPUTFLOATREQUEST")
  (make-package "DOBOT_V4_BRINGUP::SETOUTPUTFLOATREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::SETOUTPUTFLOATRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::SETOUTPUTFLOATRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::SetOutputFloatRequest
  :super ros::object
  :slots (_address _value ))

(defmethod dobot_v4_bringup::SetOutputFloatRequest
  (:init
   (&key
    ((:address __address) 0)
    ((:value __value) 0.0)
    )
   (send-super :init)
   (setq _address (round __address))
   (setq _value (float __value))
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
    ;; float64 _value
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _address
       (write-long _address s)
     ;; float64 _value
       (sys::poke _value (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _address
     (setq _address (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _value
     (setq _value (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass dobot_v4_bringup::SetOutputFloatResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::SetOutputFloatResponse
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

(defclass dobot_v4_bringup::SetOutputFloat
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::SetOutputFloat :md5sum-) "050d3ca114643319e79c7ef54b527cb4")
(setf (get dobot_v4_bringup::SetOutputFloat :datatype-) "dobot_v4_bringup/SetOutputFloat")
(setf (get dobot_v4_bringup::SetOutputFloat :request) dobot_v4_bringup::SetOutputFloatRequest)
(setf (get dobot_v4_bringup::SetOutputFloat :response) dobot_v4_bringup::SetOutputFloatResponse)

(defmethod dobot_v4_bringup::SetOutputFloatRequest
  (:response () (instance dobot_v4_bringup::SetOutputFloatResponse :init)))

(setf (get dobot_v4_bringup::SetOutputFloatRequest :md5sum-) "050d3ca114643319e79c7ef54b527cb4")
(setf (get dobot_v4_bringup::SetOutputFloatRequest :datatype-) "dobot_v4_bringup/SetOutputFloatRequest")
(setf (get dobot_v4_bringup::SetOutputFloatRequest :definition-)
      "int32 address
float64 value
---
int32 res
")

(setf (get dobot_v4_bringup::SetOutputFloatResponse :md5sum-) "050d3ca114643319e79c7ef54b527cb4")
(setf (get dobot_v4_bringup::SetOutputFloatResponse :datatype-) "dobot_v4_bringup/SetOutputFloatResponse")
(setf (get dobot_v4_bringup::SetOutputFloatResponse :definition-)
      "int32 address
float64 value
---
int32 res
")



(provide :dobot_v4_bringup/SetOutputFloat "050d3ca114643319e79c7ef54b527cb4")


