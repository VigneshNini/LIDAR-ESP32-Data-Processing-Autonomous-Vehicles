;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::GetAngle)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'GetAngle (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::GETANGLE")
  (make-package "DOBOT_V4_BRINGUP::GETANGLE"))
(unless (find-package "DOBOT_V4_BRINGUP::GETANGLEREQUEST")
  (make-package "DOBOT_V4_BRINGUP::GETANGLEREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::GETANGLERESPONSE")
  (make-package "DOBOT_V4_BRINGUP::GETANGLERESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::GetAngleRequest
  :super ros::object
  :slots ())

(defmethod dobot_v4_bringup::GetAngleRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass dobot_v4_bringup::GetAngleResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::GetAngleResponse
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

(defclass dobot_v4_bringup::GetAngle
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::GetAngle :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::GetAngle :datatype-) "dobot_v4_bringup/GetAngle")
(setf (get dobot_v4_bringup::GetAngle :request) dobot_v4_bringup::GetAngleRequest)
(setf (get dobot_v4_bringup::GetAngle :response) dobot_v4_bringup::GetAngleResponse)

(defmethod dobot_v4_bringup::GetAngleRequest
  (:response () (instance dobot_v4_bringup::GetAngleResponse :init)))

(setf (get dobot_v4_bringup::GetAngleRequest :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::GetAngleRequest :datatype-) "dobot_v4_bringup/GetAngleRequest")
(setf (get dobot_v4_bringup::GetAngleRequest :definition-)
      "---
int32 res
")

(setf (get dobot_v4_bringup::GetAngleResponse :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::GetAngleResponse :datatype-) "dobot_v4_bringup/GetAngleResponse")
(setf (get dobot_v4_bringup::GetAngleResponse :definition-)
      "---
int32 res
")



(provide :dobot_v4_bringup/GetAngle "ca16cfbd5443ad97f6cc7ffd6bb67292")


