;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::Pause)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'Pause (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::PAUSE")
  (make-package "DOBOT_V4_BRINGUP::PAUSE"))
(unless (find-package "DOBOT_V4_BRINGUP::PAUSEREQUEST")
  (make-package "DOBOT_V4_BRINGUP::PAUSEREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::PAUSERESPONSE")
  (make-package "DOBOT_V4_BRINGUP::PAUSERESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::PauseRequest
  :super ros::object
  :slots ())

(defmethod dobot_v4_bringup::PauseRequest
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

(defclass dobot_v4_bringup::PauseResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::PauseResponse
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

(defclass dobot_v4_bringup::Pause
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::Pause :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::Pause :datatype-) "dobot_v4_bringup/Pause")
(setf (get dobot_v4_bringup::Pause :request) dobot_v4_bringup::PauseRequest)
(setf (get dobot_v4_bringup::Pause :response) dobot_v4_bringup::PauseResponse)

(defmethod dobot_v4_bringup::PauseRequest
  (:response () (instance dobot_v4_bringup::PauseResponse :init)))

(setf (get dobot_v4_bringup::PauseRequest :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::PauseRequest :datatype-) "dobot_v4_bringup/PauseRequest")
(setf (get dobot_v4_bringup::PauseRequest :definition-)
      "
---
int32 res
")

(setf (get dobot_v4_bringup::PauseResponse :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::PauseResponse :datatype-) "dobot_v4_bringup/PauseResponse")
(setf (get dobot_v4_bringup::PauseResponse :definition-)
      "
---
int32 res
")



(provide :dobot_v4_bringup/Pause "ca16cfbd5443ad97f6cc7ffd6bb67292")


