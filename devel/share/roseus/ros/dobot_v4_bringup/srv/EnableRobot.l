;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::EnableRobot)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'EnableRobot (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::ENABLEROBOT")
  (make-package "DOBOT_V4_BRINGUP::ENABLEROBOT"))
(unless (find-package "DOBOT_V4_BRINGUP::ENABLEROBOTREQUEST")
  (make-package "DOBOT_V4_BRINGUP::ENABLEROBOTREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::ENABLEROBOTRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::ENABLEROBOTRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::EnableRobotRequest
  :super ros::object
  :slots ())

(defmethod dobot_v4_bringup::EnableRobotRequest
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

(defclass dobot_v4_bringup::EnableRobotResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::EnableRobotResponse
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

(defclass dobot_v4_bringup::EnableRobot
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::EnableRobot :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::EnableRobot :datatype-) "dobot_v4_bringup/EnableRobot")
(setf (get dobot_v4_bringup::EnableRobot :request) dobot_v4_bringup::EnableRobotRequest)
(setf (get dobot_v4_bringup::EnableRobot :response) dobot_v4_bringup::EnableRobotResponse)

(defmethod dobot_v4_bringup::EnableRobotRequest
  (:response () (instance dobot_v4_bringup::EnableRobotResponse :init)))

(setf (get dobot_v4_bringup::EnableRobotRequest :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::EnableRobotRequest :datatype-) "dobot_v4_bringup/EnableRobotRequest")
(setf (get dobot_v4_bringup::EnableRobotRequest :definition-)
      "---
int32 res
")

(setf (get dobot_v4_bringup::EnableRobotResponse :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::EnableRobotResponse :datatype-) "dobot_v4_bringup/EnableRobotResponse")
(setf (get dobot_v4_bringup::EnableRobotResponse :definition-)
      "---
int32 res
")



(provide :dobot_v4_bringup/EnableRobot "ca16cfbd5443ad97f6cc7ffd6bb67292")


