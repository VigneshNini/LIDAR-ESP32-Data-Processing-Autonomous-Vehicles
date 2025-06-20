;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::SetSafeSkin)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'SetSafeSkin (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::SETSAFESKIN")
  (make-package "DOBOT_V4_BRINGUP::SETSAFESKIN"))
(unless (find-package "DOBOT_V4_BRINGUP::SETSAFESKINREQUEST")
  (make-package "DOBOT_V4_BRINGUP::SETSAFESKINREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::SETSAFESKINRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::SETSAFESKINRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::SetSafeSkinRequest
  :super ros::object
  :slots (_part _status ))

(defmethod dobot_v4_bringup::SetSafeSkinRequest
  (:init
   (&key
    ((:part __part) 0)
    ((:status __status) 0)
    )
   (send-super :init)
   (setq _part (round __part))
   (setq _status (round __status))
   self)
  (:part
   (&optional __part)
   (if __part (setq _part __part)) _part)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:serialization-length
   ()
   (+
    ;; int32 _part
    4
    ;; int32 _status
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _part
       (write-long _part s)
     ;; int32 _status
       (write-long _status s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _part
     (setq _part (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _status
     (setq _status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass dobot_v4_bringup::SetSafeSkinResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::SetSafeSkinResponse
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

(defclass dobot_v4_bringup::SetSafeSkin
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::SetSafeSkin :md5sum-) "8797dfb6f36af0bf78c64c64affcc433")
(setf (get dobot_v4_bringup::SetSafeSkin :datatype-) "dobot_v4_bringup/SetSafeSkin")
(setf (get dobot_v4_bringup::SetSafeSkin :request) dobot_v4_bringup::SetSafeSkinRequest)
(setf (get dobot_v4_bringup::SetSafeSkin :response) dobot_v4_bringup::SetSafeSkinResponse)

(defmethod dobot_v4_bringup::SetSafeSkinRequest
  (:response () (instance dobot_v4_bringup::SetSafeSkinResponse :init)))

(setf (get dobot_v4_bringup::SetSafeSkinRequest :md5sum-) "8797dfb6f36af0bf78c64c64affcc433")
(setf (get dobot_v4_bringup::SetSafeSkinRequest :datatype-) "dobot_v4_bringup/SetSafeSkinRequest")
(setf (get dobot_v4_bringup::SetSafeSkinRequest :definition-)
      "int32 part
int32 status
---
int32 res
")

(setf (get dobot_v4_bringup::SetSafeSkinResponse :md5sum-) "8797dfb6f36af0bf78c64c64affcc433")
(setf (get dobot_v4_bringup::SetSafeSkinResponse :datatype-) "dobot_v4_bringup/SetSafeSkinResponse")
(setf (get dobot_v4_bringup::SetSafeSkinResponse :definition-)
      "int32 part
int32 status
---
int32 res
")



(provide :dobot_v4_bringup/SetSafeSkin "8797dfb6f36af0bf78c64c64affcc433")


