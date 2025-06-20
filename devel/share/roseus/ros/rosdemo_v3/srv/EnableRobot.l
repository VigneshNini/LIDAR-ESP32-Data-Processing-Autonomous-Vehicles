;; Auto-generated. Do not edit!


(when (boundp 'rosdemo_v3::EnableRobot)
  (if (not (find-package "ROSDEMO_V3"))
    (make-package "ROSDEMO_V3"))
  (shadow 'EnableRobot (find-package "ROSDEMO_V3")))
(unless (find-package "ROSDEMO_V3::ENABLEROBOT")
  (make-package "ROSDEMO_V3::ENABLEROBOT"))
(unless (find-package "ROSDEMO_V3::ENABLEROBOTREQUEST")
  (make-package "ROSDEMO_V3::ENABLEROBOTREQUEST"))
(unless (find-package "ROSDEMO_V3::ENABLEROBOTRESPONSE")
  (make-package "ROSDEMO_V3::ENABLEROBOTRESPONSE"))

(in-package "ROS")





(defclass rosdemo_v3::EnableRobotRequest
  :super ros::object
  :slots (_args ))

(defmethod rosdemo_v3::EnableRobotRequest
  (:init
   (&key
    ((:args __args) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _args __args)
   self)
  (:args
   (&optional __args)
   (if __args (setq _args __args)) _args)
  (:serialization-length
   ()
   (+
    ;; float64[] _args
    (* 8    (length _args)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[] _args
     (write-long (length _args) s)
     (dotimes (i (length _args))
       (sys::poke (elt _args i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[] _args
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _args (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _args i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(defclass rosdemo_v3::EnableRobotResponse
  :super ros::object
  :slots (_res ))

(defmethod rosdemo_v3::EnableRobotResponse
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

(defclass rosdemo_v3::EnableRobot
  :super ros::object
  :slots ())

(setf (get rosdemo_v3::EnableRobot :md5sum-) "c8c32a9a172a18b46989544c88798d15")
(setf (get rosdemo_v3::EnableRobot :datatype-) "rosdemo_v3/EnableRobot")
(setf (get rosdemo_v3::EnableRobot :request) rosdemo_v3::EnableRobotRequest)
(setf (get rosdemo_v3::EnableRobot :response) rosdemo_v3::EnableRobotResponse)

(defmethod rosdemo_v3::EnableRobotRequest
  (:response () (instance rosdemo_v3::EnableRobotResponse :init)))

(setf (get rosdemo_v3::EnableRobotRequest :md5sum-) "c8c32a9a172a18b46989544c88798d15")
(setf (get rosdemo_v3::EnableRobotRequest :datatype-) "rosdemo_v3/EnableRobotRequest")
(setf (get rosdemo_v3::EnableRobotRequest :definition-)
      "float64[] args
---
int32 res
")

(setf (get rosdemo_v3::EnableRobotResponse :md5sum-) "c8c32a9a172a18b46989544c88798d15")
(setf (get rosdemo_v3::EnableRobotResponse :datatype-) "rosdemo_v3/EnableRobotResponse")
(setf (get rosdemo_v3::EnableRobotResponse :definition-)
      "float64[] args
---
int32 res
")



(provide :rosdemo_v3/EnableRobot "c8c32a9a172a18b46989544c88798d15")


