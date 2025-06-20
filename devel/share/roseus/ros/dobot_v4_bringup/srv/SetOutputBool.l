;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::SetOutputBool)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'SetOutputBool (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::SETOUTPUTBOOL")
  (make-package "DOBOT_V4_BRINGUP::SETOUTPUTBOOL"))
(unless (find-package "DOBOT_V4_BRINGUP::SETOUTPUTBOOLREQUEST")
  (make-package "DOBOT_V4_BRINGUP::SETOUTPUTBOOLREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::SETOUTPUTBOOLRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::SETOUTPUTBOOLRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::SetOutputBoolRequest
  :super ros::object
  :slots (_address _value ))

(defmethod dobot_v4_bringup::SetOutputBoolRequest
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

(defclass dobot_v4_bringup::SetOutputBoolResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::SetOutputBoolResponse
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

(defclass dobot_v4_bringup::SetOutputBool
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::SetOutputBool :md5sum-) "8b87cf07360c3aed373198781afb62cd")
(setf (get dobot_v4_bringup::SetOutputBool :datatype-) "dobot_v4_bringup/SetOutputBool")
(setf (get dobot_v4_bringup::SetOutputBool :request) dobot_v4_bringup::SetOutputBoolRequest)
(setf (get dobot_v4_bringup::SetOutputBool :response) dobot_v4_bringup::SetOutputBoolResponse)

(defmethod dobot_v4_bringup::SetOutputBoolRequest
  (:response () (instance dobot_v4_bringup::SetOutputBoolResponse :init)))

(setf (get dobot_v4_bringup::SetOutputBoolRequest :md5sum-) "8b87cf07360c3aed373198781afb62cd")
(setf (get dobot_v4_bringup::SetOutputBoolRequest :datatype-) "dobot_v4_bringup/SetOutputBoolRequest")
(setf (get dobot_v4_bringup::SetOutputBoolRequest :definition-)
      "int32 address
int32 value
---
int32 res
")

(setf (get dobot_v4_bringup::SetOutputBoolResponse :md5sum-) "8b87cf07360c3aed373198781afb62cd")
(setf (get dobot_v4_bringup::SetOutputBoolResponse :datatype-) "dobot_v4_bringup/SetOutputBoolResponse")
(setf (get dobot_v4_bringup::SetOutputBoolResponse :definition-)
      "int32 address
int32 value
---
int32 res
")



(provide :dobot_v4_bringup/SetOutputBool "8b87cf07360c3aed373198781afb62cd")


