;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::GetInputInt)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'GetInputInt (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::GETINPUTINT")
  (make-package "DOBOT_V4_BRINGUP::GETINPUTINT"))
(unless (find-package "DOBOT_V4_BRINGUP::GETINPUTINTREQUEST")
  (make-package "DOBOT_V4_BRINGUP::GETINPUTINTREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::GETINPUTINTRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::GETINPUTINTRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::GetInputIntRequest
  :super ros::object
  :slots (_address ))

(defmethod dobot_v4_bringup::GetInputIntRequest
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

(defclass dobot_v4_bringup::GetInputIntResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::GetInputIntResponse
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

(defclass dobot_v4_bringup::GetInputInt
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::GetInputInt :md5sum-) "4f4e99215b78104599bc3fd88b4cdc1c")
(setf (get dobot_v4_bringup::GetInputInt :datatype-) "dobot_v4_bringup/GetInputInt")
(setf (get dobot_v4_bringup::GetInputInt :request) dobot_v4_bringup::GetInputIntRequest)
(setf (get dobot_v4_bringup::GetInputInt :response) dobot_v4_bringup::GetInputIntResponse)

(defmethod dobot_v4_bringup::GetInputIntRequest
  (:response () (instance dobot_v4_bringup::GetInputIntResponse :init)))

(setf (get dobot_v4_bringup::GetInputIntRequest :md5sum-) "4f4e99215b78104599bc3fd88b4cdc1c")
(setf (get dobot_v4_bringup::GetInputIntRequest :datatype-) "dobot_v4_bringup/GetInputIntRequest")
(setf (get dobot_v4_bringup::GetInputIntRequest :definition-)
      "int32 address
---
int32 res
")

(setf (get dobot_v4_bringup::GetInputIntResponse :md5sum-) "4f4e99215b78104599bc3fd88b4cdc1c")
(setf (get dobot_v4_bringup::GetInputIntResponse :datatype-) "dobot_v4_bringup/GetInputIntResponse")
(setf (get dobot_v4_bringup::GetInputIntResponse :definition-)
      "int32 address
---
int32 res
")



(provide :dobot_v4_bringup/GetInputInt "4f4e99215b78104599bc3fd88b4cdc1c")


