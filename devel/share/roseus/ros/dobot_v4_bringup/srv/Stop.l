;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::Stop)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'Stop (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::STOP")
  (make-package "DOBOT_V4_BRINGUP::STOP"))
(unless (find-package "DOBOT_V4_BRINGUP::STOPREQUEST")
  (make-package "DOBOT_V4_BRINGUP::STOPREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::STOPRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::STOPRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::StopRequest
  :super ros::object
  :slots ())

(defmethod dobot_v4_bringup::StopRequest
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

(defclass dobot_v4_bringup::StopResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::StopResponse
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

(defclass dobot_v4_bringup::Stop
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::Stop :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::Stop :datatype-) "dobot_v4_bringup/Stop")
(setf (get dobot_v4_bringup::Stop :request) dobot_v4_bringup::StopRequest)
(setf (get dobot_v4_bringup::Stop :response) dobot_v4_bringup::StopResponse)

(defmethod dobot_v4_bringup::StopRequest
  (:response () (instance dobot_v4_bringup::StopResponse :init)))

(setf (get dobot_v4_bringup::StopRequest :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::StopRequest :datatype-) "dobot_v4_bringup/StopRequest")
(setf (get dobot_v4_bringup::StopRequest :definition-)
      "---
int32 res
")

(setf (get dobot_v4_bringup::StopResponse :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::StopResponse :datatype-) "dobot_v4_bringup/StopResponse")
(setf (get dobot_v4_bringup::StopResponse :definition-)
      "---
int32 res
")



(provide :dobot_v4_bringup/Stop "ca16cfbd5443ad97f6cc7ffd6bb67292")


