;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::GetOutputFloat)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'GetOutputFloat (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::GETOUTPUTFLOAT")
  (make-package "DOBOT_V4_BRINGUP::GETOUTPUTFLOAT"))
(unless (find-package "DOBOT_V4_BRINGUP::GETOUTPUTFLOATREQUEST")
  (make-package "DOBOT_V4_BRINGUP::GETOUTPUTFLOATREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::GETOUTPUTFLOATRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::GETOUTPUTFLOATRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::GetOutputFloatRequest
  :super ros::object
  :slots (_address ))

(defmethod dobot_v4_bringup::GetOutputFloatRequest
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

(defclass dobot_v4_bringup::GetOutputFloatResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::GetOutputFloatResponse
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

(defclass dobot_v4_bringup::GetOutputFloat
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::GetOutputFloat :md5sum-) "4f4e99215b78104599bc3fd88b4cdc1c")
(setf (get dobot_v4_bringup::GetOutputFloat :datatype-) "dobot_v4_bringup/GetOutputFloat")
(setf (get dobot_v4_bringup::GetOutputFloat :request) dobot_v4_bringup::GetOutputFloatRequest)
(setf (get dobot_v4_bringup::GetOutputFloat :response) dobot_v4_bringup::GetOutputFloatResponse)

(defmethod dobot_v4_bringup::GetOutputFloatRequest
  (:response () (instance dobot_v4_bringup::GetOutputFloatResponse :init)))

(setf (get dobot_v4_bringup::GetOutputFloatRequest :md5sum-) "4f4e99215b78104599bc3fd88b4cdc1c")
(setf (get dobot_v4_bringup::GetOutputFloatRequest :datatype-) "dobot_v4_bringup/GetOutputFloatRequest")
(setf (get dobot_v4_bringup::GetOutputFloatRequest :definition-)
      "int32 address
---
int32 res
")

(setf (get dobot_v4_bringup::GetOutputFloatResponse :md5sum-) "4f4e99215b78104599bc3fd88b4cdc1c")
(setf (get dobot_v4_bringup::GetOutputFloatResponse :datatype-) "dobot_v4_bringup/GetOutputFloatResponse")
(setf (get dobot_v4_bringup::GetOutputFloatResponse :definition-)
      "int32 address
---
int32 res
")



(provide :dobot_v4_bringup/GetOutputFloat "4f4e99215b78104599bc3fd88b4cdc1c")


