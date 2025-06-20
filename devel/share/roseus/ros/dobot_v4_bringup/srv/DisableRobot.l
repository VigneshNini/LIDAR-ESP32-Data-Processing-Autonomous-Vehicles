;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::DisableRobot)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'DisableRobot (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::DISABLEROBOT")
  (make-package "DOBOT_V4_BRINGUP::DISABLEROBOT"))
(unless (find-package "DOBOT_V4_BRINGUP::DISABLEROBOTREQUEST")
  (make-package "DOBOT_V4_BRINGUP::DISABLEROBOTREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::DISABLEROBOTRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::DISABLEROBOTRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::DisableRobotRequest
  :super ros::object
  :slots ())

(defmethod dobot_v4_bringup::DisableRobotRequest
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

(defclass dobot_v4_bringup::DisableRobotResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::DisableRobotResponse
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

(defclass dobot_v4_bringup::DisableRobot
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::DisableRobot :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::DisableRobot :datatype-) "dobot_v4_bringup/DisableRobot")
(setf (get dobot_v4_bringup::DisableRobot :request) dobot_v4_bringup::DisableRobotRequest)
(setf (get dobot_v4_bringup::DisableRobot :response) dobot_v4_bringup::DisableRobotResponse)

(defmethod dobot_v4_bringup::DisableRobotRequest
  (:response () (instance dobot_v4_bringup::DisableRobotResponse :init)))

(setf (get dobot_v4_bringup::DisableRobotRequest :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::DisableRobotRequest :datatype-) "dobot_v4_bringup/DisableRobotRequest")
(setf (get dobot_v4_bringup::DisableRobotRequest :definition-)
      "---
int32 res
")

(setf (get dobot_v4_bringup::DisableRobotResponse :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::DisableRobotResponse :datatype-) "dobot_v4_bringup/DisableRobotResponse")
(setf (get dobot_v4_bringup::DisableRobotResponse :definition-)
      "---
int32 res
")



(provide :dobot_v4_bringup/DisableRobot "ca16cfbd5443ad97f6cc7ffd6bb67292")


