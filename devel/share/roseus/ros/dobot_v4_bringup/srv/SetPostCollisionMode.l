;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::SetPostCollisionMode)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'SetPostCollisionMode (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::SETPOSTCOLLISIONMODE")
  (make-package "DOBOT_V4_BRINGUP::SETPOSTCOLLISIONMODE"))
(unless (find-package "DOBOT_V4_BRINGUP::SETPOSTCOLLISIONMODEREQUEST")
  (make-package "DOBOT_V4_BRINGUP::SETPOSTCOLLISIONMODEREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::SETPOSTCOLLISIONMODERESPONSE")
  (make-package "DOBOT_V4_BRINGUP::SETPOSTCOLLISIONMODERESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::SetPostCollisionModeRequest
  :super ros::object
  :slots (_mode ))

(defmethod dobot_v4_bringup::SetPostCollisionModeRequest
  (:init
   (&key
    ((:mode __mode) 0)
    )
   (send-super :init)
   (setq _mode (round __mode))
   self)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:serialization-length
   ()
   (+
    ;; int32 _mode
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _mode
       (write-long _mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _mode
     (setq _mode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass dobot_v4_bringup::SetPostCollisionModeResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::SetPostCollisionModeResponse
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

(defclass dobot_v4_bringup::SetPostCollisionMode
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::SetPostCollisionMode :md5sum-) "3340e7d95d77d8066c49f3d257143e7a")
(setf (get dobot_v4_bringup::SetPostCollisionMode :datatype-) "dobot_v4_bringup/SetPostCollisionMode")
(setf (get dobot_v4_bringup::SetPostCollisionMode :request) dobot_v4_bringup::SetPostCollisionModeRequest)
(setf (get dobot_v4_bringup::SetPostCollisionMode :response) dobot_v4_bringup::SetPostCollisionModeResponse)

(defmethod dobot_v4_bringup::SetPostCollisionModeRequest
  (:response () (instance dobot_v4_bringup::SetPostCollisionModeResponse :init)))

(setf (get dobot_v4_bringup::SetPostCollisionModeRequest :md5sum-) "3340e7d95d77d8066c49f3d257143e7a")
(setf (get dobot_v4_bringup::SetPostCollisionModeRequest :datatype-) "dobot_v4_bringup/SetPostCollisionModeRequest")
(setf (get dobot_v4_bringup::SetPostCollisionModeRequest :definition-)
      "int32 mode
---
int32 res
")

(setf (get dobot_v4_bringup::SetPostCollisionModeResponse :md5sum-) "3340e7d95d77d8066c49f3d257143e7a")
(setf (get dobot_v4_bringup::SetPostCollisionModeResponse :datatype-) "dobot_v4_bringup/SetPostCollisionModeResponse")
(setf (get dobot_v4_bringup::SetPostCollisionModeResponse :definition-)
      "int32 mode
---
int32 res
")



(provide :dobot_v4_bringup/SetPostCollisionMode "3340e7d95d77d8066c49f3d257143e7a")


