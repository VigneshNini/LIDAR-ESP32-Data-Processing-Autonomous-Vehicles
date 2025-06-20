;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::SetTool)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'SetTool (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::SETTOOL")
  (make-package "DOBOT_V4_BRINGUP::SETTOOL"))
(unless (find-package "DOBOT_V4_BRINGUP::SETTOOLREQUEST")
  (make-package "DOBOT_V4_BRINGUP::SETTOOLREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::SETTOOLRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::SETTOOLRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::SetToolRequest
  :super ros::object
  :slots (_index _value ))

(defmethod dobot_v4_bringup::SetToolRequest
  (:init
   (&key
    ((:index __index) 0)
    ((:value __value) "")
    )
   (send-super :init)
   (setq _index (round __index))
   (setq _value (string __value))
   self)
  (:index
   (&optional __index)
   (if __index (setq _index __index)) _index)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; int32 _index
    4
    ;; string _value
    4 (length _value)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _index
       (write-long _index s)
     ;; string _value
       (write-long (length _value) s) (princ _value s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _index
     (setq _index (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _value
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _value (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass dobot_v4_bringup::SetToolResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::SetToolResponse
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

(defclass dobot_v4_bringup::SetTool
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::SetTool :md5sum-) "eb22f0d11f25c9fa141244b7089d06e0")
(setf (get dobot_v4_bringup::SetTool :datatype-) "dobot_v4_bringup/SetTool")
(setf (get dobot_v4_bringup::SetTool :request) dobot_v4_bringup::SetToolRequest)
(setf (get dobot_v4_bringup::SetTool :response) dobot_v4_bringup::SetToolResponse)

(defmethod dobot_v4_bringup::SetToolRequest
  (:response () (instance dobot_v4_bringup::SetToolResponse :init)))

(setf (get dobot_v4_bringup::SetToolRequest :md5sum-) "eb22f0d11f25c9fa141244b7089d06e0")
(setf (get dobot_v4_bringup::SetToolRequest :datatype-) "dobot_v4_bringup/SetToolRequest")
(setf (get dobot_v4_bringup::SetToolRequest :definition-)
      "int32 index
string value
---
int32 res
")

(setf (get dobot_v4_bringup::SetToolResponse :md5sum-) "eb22f0d11f25c9fa141244b7089d06e0")
(setf (get dobot_v4_bringup::SetToolResponse :datatype-) "dobot_v4_bringup/SetToolResponse")
(setf (get dobot_v4_bringup::SetToolResponse :definition-)
      "int32 index
string value
---
int32 res
")



(provide :dobot_v4_bringup/SetTool "eb22f0d11f25c9fa141244b7089d06e0")


