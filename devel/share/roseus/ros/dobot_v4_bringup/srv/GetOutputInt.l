;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::GetOutputInt)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'GetOutputInt (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::GETOUTPUTINT")
  (make-package "DOBOT_V4_BRINGUP::GETOUTPUTINT"))
(unless (find-package "DOBOT_V4_BRINGUP::GETOUTPUTINTREQUEST")
  (make-package "DOBOT_V4_BRINGUP::GETOUTPUTINTREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::GETOUTPUTINTRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::GETOUTPUTINTRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::GetOutputIntRequest
  :super ros::object
  :slots (_address ))

(defmethod dobot_v4_bringup::GetOutputIntRequest
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

(defclass dobot_v4_bringup::GetOutputIntResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::GetOutputIntResponse
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

(defclass dobot_v4_bringup::GetOutputInt
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::GetOutputInt :md5sum-) "4f4e99215b78104599bc3fd88b4cdc1c")
(setf (get dobot_v4_bringup::GetOutputInt :datatype-) "dobot_v4_bringup/GetOutputInt")
(setf (get dobot_v4_bringup::GetOutputInt :request) dobot_v4_bringup::GetOutputIntRequest)
(setf (get dobot_v4_bringup::GetOutputInt :response) dobot_v4_bringup::GetOutputIntResponse)

(defmethod dobot_v4_bringup::GetOutputIntRequest
  (:response () (instance dobot_v4_bringup::GetOutputIntResponse :init)))

(setf (get dobot_v4_bringup::GetOutputIntRequest :md5sum-) "4f4e99215b78104599bc3fd88b4cdc1c")
(setf (get dobot_v4_bringup::GetOutputIntRequest :datatype-) "dobot_v4_bringup/GetOutputIntRequest")
(setf (get dobot_v4_bringup::GetOutputIntRequest :definition-)
      "int32 address
---
int32 res
")

(setf (get dobot_v4_bringup::GetOutputIntResponse :md5sum-) "4f4e99215b78104599bc3fd88b4cdc1c")
(setf (get dobot_v4_bringup::GetOutputIntResponse :datatype-) "dobot_v4_bringup/GetOutputIntResponse")
(setf (get dobot_v4_bringup::GetOutputIntResponse :definition-)
      "int32 address
---
int32 res
")



(provide :dobot_v4_bringup/GetOutputInt "4f4e99215b78104599bc3fd88b4cdc1c")


