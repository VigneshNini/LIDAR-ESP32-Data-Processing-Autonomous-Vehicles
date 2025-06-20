;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::GetInputFloat)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'GetInputFloat (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::GETINPUTFLOAT")
  (make-package "DOBOT_V4_BRINGUP::GETINPUTFLOAT"))
(unless (find-package "DOBOT_V4_BRINGUP::GETINPUTFLOATREQUEST")
  (make-package "DOBOT_V4_BRINGUP::GETINPUTFLOATREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::GETINPUTFLOATRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::GETINPUTFLOATRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::GetInputFloatRequest
  :super ros::object
  :slots (_address ))

(defmethod dobot_v4_bringup::GetInputFloatRequest
  (:init
   (&key
    ((:address __address) 0)
    )
   (send-super :init)
   (setq _address (round __address))
   self)
  (:address
   (&optional __address)
   (if __address (setq _address __address)) _address)
  (:serialization-length
   ()
   (+
    ;; int32 _address
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _address
       (write-long _address s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _address
     (setq _address (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass dobot_v4_bringup::GetInputFloatResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::GetInputFloatResponse
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

(defclass dobot_v4_bringup::GetInputFloat
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::GetInputFloat :md5sum-) "4f4e99215b78104599bc3fd88b4cdc1c")
(setf (get dobot_v4_bringup::GetInputFloat :datatype-) "dobot_v4_bringup/GetInputFloat")
(setf (get dobot_v4_bringup::GetInputFloat :request) dobot_v4_bringup::GetInputFloatRequest)
(setf (get dobot_v4_bringup::GetInputFloat :response) dobot_v4_bringup::GetInputFloatResponse)

(defmethod dobot_v4_bringup::GetInputFloatRequest
  (:response () (instance dobot_v4_bringup::GetInputFloatResponse :init)))

(setf (get dobot_v4_bringup::GetInputFloatRequest :md5sum-) "4f4e99215b78104599bc3fd88b4cdc1c")
(setf (get dobot_v4_bringup::GetInputFloatRequest :datatype-) "dobot_v4_bringup/GetInputFloatRequest")
(setf (get dobot_v4_bringup::GetInputFloatRequest :definition-)
      "int32 address
---
int32 res
")

(setf (get dobot_v4_bringup::GetInputFloatResponse :md5sum-) "4f4e99215b78104599bc3fd88b4cdc1c")
(setf (get dobot_v4_bringup::GetInputFloatResponse :datatype-) "dobot_v4_bringup/GetInputFloatResponse")
(setf (get dobot_v4_bringup::GetInputFloatResponse :definition-)
      "int32 address
---
int32 res
")



(provide :dobot_v4_bringup/GetInputFloat "4f4e99215b78104599bc3fd88b4cdc1c")


