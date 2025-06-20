;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::GetInputBool)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'GetInputBool (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::GETINPUTBOOL")
  (make-package "DOBOT_V4_BRINGUP::GETINPUTBOOL"))
(unless (find-package "DOBOT_V4_BRINGUP::GETINPUTBOOLREQUEST")
  (make-package "DOBOT_V4_BRINGUP::GETINPUTBOOLREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::GETINPUTBOOLRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::GETINPUTBOOLRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::GetInputBoolRequest
  :super ros::object
  :slots (_address ))

(defmethod dobot_v4_bringup::GetInputBoolRequest
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

(defclass dobot_v4_bringup::GetInputBoolResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::GetInputBoolResponse
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

(defclass dobot_v4_bringup::GetInputBool
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::GetInputBool :md5sum-) "4f4e99215b78104599bc3fd88b4cdc1c")
(setf (get dobot_v4_bringup::GetInputBool :datatype-) "dobot_v4_bringup/GetInputBool")
(setf (get dobot_v4_bringup::GetInputBool :request) dobot_v4_bringup::GetInputBoolRequest)
(setf (get dobot_v4_bringup::GetInputBool :response) dobot_v4_bringup::GetInputBoolResponse)

(defmethod dobot_v4_bringup::GetInputBoolRequest
  (:response () (instance dobot_v4_bringup::GetInputBoolResponse :init)))

(setf (get dobot_v4_bringup::GetInputBoolRequest :md5sum-) "4f4e99215b78104599bc3fd88b4cdc1c")
(setf (get dobot_v4_bringup::GetInputBoolRequest :datatype-) "dobot_v4_bringup/GetInputBoolRequest")
(setf (get dobot_v4_bringup::GetInputBoolRequest :definition-)
      "int32 address
---
int32 res
")

(setf (get dobot_v4_bringup::GetInputBoolResponse :md5sum-) "4f4e99215b78104599bc3fd88b4cdc1c")
(setf (get dobot_v4_bringup::GetInputBoolResponse :datatype-) "dobot_v4_bringup/GetInputBoolResponse")
(setf (get dobot_v4_bringup::GetInputBoolResponse :definition-)
      "int32 address
---
int32 res
")



(provide :dobot_v4_bringup/GetInputBool "4f4e99215b78104599bc3fd88b4cdc1c")


