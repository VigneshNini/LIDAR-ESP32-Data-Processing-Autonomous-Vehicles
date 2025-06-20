;; Auto-generated. Do not edit!


(when (boundp 'rosdemo_v4::DisableRobot)
  (if (not (find-package "ROSDEMO_V4"))
    (make-package "ROSDEMO_V4"))
  (shadow 'DisableRobot (find-package "ROSDEMO_V4")))
(unless (find-package "ROSDEMO_V4::DISABLEROBOT")
  (make-package "ROSDEMO_V4::DISABLEROBOT"))
(unless (find-package "ROSDEMO_V4::DISABLEROBOTREQUEST")
  (make-package "ROSDEMO_V4::DISABLEROBOTREQUEST"))
(unless (find-package "ROSDEMO_V4::DISABLEROBOTRESPONSE")
  (make-package "ROSDEMO_V4::DISABLEROBOTRESPONSE"))

(in-package "ROS")





(defclass rosdemo_v4::DisableRobotRequest
  :super ros::object
  :slots ())

(defmethod rosdemo_v4::DisableRobotRequest
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

(defclass rosdemo_v4::DisableRobotResponse
  :super ros::object
  :slots (_res ))

(defmethod rosdemo_v4::DisableRobotResponse
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

(defclass rosdemo_v4::DisableRobot
  :super ros::object
  :slots ())

(setf (get rosdemo_v4::DisableRobot :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get rosdemo_v4::DisableRobot :datatype-) "rosdemo_v4/DisableRobot")
(setf (get rosdemo_v4::DisableRobot :request) rosdemo_v4::DisableRobotRequest)
(setf (get rosdemo_v4::DisableRobot :response) rosdemo_v4::DisableRobotResponse)

(defmethod rosdemo_v4::DisableRobotRequest
  (:response () (instance rosdemo_v4::DisableRobotResponse :init)))

(setf (get rosdemo_v4::DisableRobotRequest :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get rosdemo_v4::DisableRobotRequest :datatype-) "rosdemo_v4/DisableRobotRequest")
(setf (get rosdemo_v4::DisableRobotRequest :definition-)
      "---
int32 res
")

(setf (get rosdemo_v4::DisableRobotResponse :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get rosdemo_v4::DisableRobotResponse :datatype-) "rosdemo_v4/DisableRobotResponse")
(setf (get rosdemo_v4::DisableRobotResponse :definition-)
      "---
int32 res
")



(provide :rosdemo_v4/DisableRobot "ca16cfbd5443ad97f6cc7ffd6bb67292")


