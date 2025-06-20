;; Auto-generated. Do not edit!


(when (boundp 'rosdemo_v4::EnableRobot)
  (if (not (find-package "ROSDEMO_V4"))
    (make-package "ROSDEMO_V4"))
  (shadow 'EnableRobot (find-package "ROSDEMO_V4")))
(unless (find-package "ROSDEMO_V4::ENABLEROBOT")
  (make-package "ROSDEMO_V4::ENABLEROBOT"))
(unless (find-package "ROSDEMO_V4::ENABLEROBOTREQUEST")
  (make-package "ROSDEMO_V4::ENABLEROBOTREQUEST"))
(unless (find-package "ROSDEMO_V4::ENABLEROBOTRESPONSE")
  (make-package "ROSDEMO_V4::ENABLEROBOTRESPONSE"))

(in-package "ROS")





(defclass rosdemo_v4::EnableRobotRequest
  :super ros::object
  :slots ())

(defmethod rosdemo_v4::EnableRobotRequest
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

(defclass rosdemo_v4::EnableRobotResponse
  :super ros::object
  :slots (_res ))

(defmethod rosdemo_v4::EnableRobotResponse
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

(defclass rosdemo_v4::EnableRobot
  :super ros::object
  :slots ())

(setf (get rosdemo_v4::EnableRobot :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get rosdemo_v4::EnableRobot :datatype-) "rosdemo_v4/EnableRobot")
(setf (get rosdemo_v4::EnableRobot :request) rosdemo_v4::EnableRobotRequest)
(setf (get rosdemo_v4::EnableRobot :response) rosdemo_v4::EnableRobotResponse)

(defmethod rosdemo_v4::EnableRobotRequest
  (:response () (instance rosdemo_v4::EnableRobotResponse :init)))

(setf (get rosdemo_v4::EnableRobotRequest :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get rosdemo_v4::EnableRobotRequest :datatype-) "rosdemo_v4/EnableRobotRequest")
(setf (get rosdemo_v4::EnableRobotRequest :definition-)
      "---
int32 res
")

(setf (get rosdemo_v4::EnableRobotResponse :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get rosdemo_v4::EnableRobotResponse :datatype-) "rosdemo_v4/EnableRobotResponse")
(setf (get rosdemo_v4::EnableRobotResponse :definition-)
      "---
int32 res
")



(provide :rosdemo_v4/EnableRobot "ca16cfbd5443ad97f6cc7ffd6bb67292")


