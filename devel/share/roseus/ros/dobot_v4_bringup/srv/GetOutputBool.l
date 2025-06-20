;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::GetOutputBool)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'GetOutputBool (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::GETOUTPUTBOOL")
  (make-package "DOBOT_V4_BRINGUP::GETOUTPUTBOOL"))
(unless (find-package "DOBOT_V4_BRINGUP::GETOUTPUTBOOLREQUEST")
  (make-package "DOBOT_V4_BRINGUP::GETOUTPUTBOOLREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::GETOUTPUTBOOLRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::GETOUTPUTBOOLRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::GetOutputBoolRequest
  :super ros::object
  :slots (_address ))

(defmethod dobot_v4_bringup::GetOutputBoolRequest
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

(defclass dobot_v4_bringup::GetOutputBoolResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::GetOutputBoolResponse
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

(defclass dobot_v4_bringup::GetOutputBool
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::GetOutputBool :md5sum-) "4f4e99215b78104599bc3fd88b4cdc1c")
(setf (get dobot_v4_bringup::GetOutputBool :datatype-) "dobot_v4_bringup/GetOutputBool")
(setf (get dobot_v4_bringup::GetOutputBool :request) dobot_v4_bringup::GetOutputBoolRequest)
(setf (get dobot_v4_bringup::GetOutputBool :response) dobot_v4_bringup::GetOutputBoolResponse)

(defmethod dobot_v4_bringup::GetOutputBoolRequest
  (:response () (instance dobot_v4_bringup::GetOutputBoolResponse :init)))

(setf (get dobot_v4_bringup::GetOutputBoolRequest :md5sum-) "4f4e99215b78104599bc3fd88b4cdc1c")
(setf (get dobot_v4_bringup::GetOutputBoolRequest :datatype-) "dobot_v4_bringup/GetOutputBoolRequest")
(setf (get dobot_v4_bringup::GetOutputBoolRequest :definition-)
      "int32 address
---
int32 res
")

(setf (get dobot_v4_bringup::GetOutputBoolResponse :md5sum-) "4f4e99215b78104599bc3fd88b4cdc1c")
(setf (get dobot_v4_bringup::GetOutputBoolResponse :datatype-) "dobot_v4_bringup/GetOutputBoolResponse")
(setf (get dobot_v4_bringup::GetOutputBoolResponse :definition-)
      "int32 address
---
int32 res
")



(provide :dobot_v4_bringup/GetOutputBool "4f4e99215b78104599bc3fd88b4cdc1c")


