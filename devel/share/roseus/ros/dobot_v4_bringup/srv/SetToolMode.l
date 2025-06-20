;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::SetToolMode)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'SetToolMode (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::SETTOOLMODE")
  (make-package "DOBOT_V4_BRINGUP::SETTOOLMODE"))
(unless (find-package "DOBOT_V4_BRINGUP::SETTOOLMODEREQUEST")
  (make-package "DOBOT_V4_BRINGUP::SETTOOLMODEREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::SETTOOLMODERESPONSE")
  (make-package "DOBOT_V4_BRINGUP::SETTOOLMODERESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::SetToolModeRequest
  :super ros::object
  :slots (_mode _type ))

(defmethod dobot_v4_bringup::SetToolModeRequest
  (:init
   (&key
    ((:mode __mode) 0)
    ((:type __type) 0)
    )
   (send-super :init)
   (setq _mode (round __mode))
   (setq _type (round __type))
   self)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:serialization-length
   ()
   (+
    ;; int32 _mode
    4
    ;; int32 _type
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _mode
       (write-long _mode s)
     ;; int32 _type
       (write-long _type s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _mode
     (setq _mode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _type
     (setq _type (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass dobot_v4_bringup::SetToolModeResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::SetToolModeResponse
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

(defclass dobot_v4_bringup::SetToolMode
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::SetToolMode :md5sum-) "508111e973f9e673a8bb1797fefd2940")
(setf (get dobot_v4_bringup::SetToolMode :datatype-) "dobot_v4_bringup/SetToolMode")
(setf (get dobot_v4_bringup::SetToolMode :request) dobot_v4_bringup::SetToolModeRequest)
(setf (get dobot_v4_bringup::SetToolMode :response) dobot_v4_bringup::SetToolModeResponse)

(defmethod dobot_v4_bringup::SetToolModeRequest
  (:response () (instance dobot_v4_bringup::SetToolModeResponse :init)))

(setf (get dobot_v4_bringup::SetToolModeRequest :md5sum-) "508111e973f9e673a8bb1797fefd2940")
(setf (get dobot_v4_bringup::SetToolModeRequest :datatype-) "dobot_v4_bringup/SetToolModeRequest")
(setf (get dobot_v4_bringup::SetToolModeRequest :definition-)
      "int32 mode
int32 type
---
int32 res
")

(setf (get dobot_v4_bringup::SetToolModeResponse :md5sum-) "508111e973f9e673a8bb1797fefd2940")
(setf (get dobot_v4_bringup::SetToolModeResponse :datatype-) "dobot_v4_bringup/SetToolModeResponse")
(setf (get dobot_v4_bringup::SetToolModeResponse :definition-)
      "int32 mode
int32 type
---
int32 res
")



(provide :dobot_v4_bringup/SetToolMode "508111e973f9e673a8bb1797fefd2940")


