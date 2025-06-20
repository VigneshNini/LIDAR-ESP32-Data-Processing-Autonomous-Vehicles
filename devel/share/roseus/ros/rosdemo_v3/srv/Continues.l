;; Auto-generated. Do not edit!


(when (boundp 'rosdemo_v3::Continues)
  (if (not (find-package "ROSDEMO_V3"))
    (make-package "ROSDEMO_V3"))
  (shadow 'Continues (find-package "ROSDEMO_V3")))
(unless (find-package "ROSDEMO_V3::CONTINUES")
  (make-package "ROSDEMO_V3::CONTINUES"))
(unless (find-package "ROSDEMO_V3::CONTINUESREQUEST")
  (make-package "ROSDEMO_V3::CONTINUESREQUEST"))
(unless (find-package "ROSDEMO_V3::CONTINUESRESPONSE")
  (make-package "ROSDEMO_V3::CONTINUESRESPONSE"))

(in-package "ROS")





(defclass rosdemo_v3::ContinuesRequest
  :super ros::object
  :slots ())

(defmethod rosdemo_v3::ContinuesRequest
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

(defclass rosdemo_v3::ContinuesResponse
  :super ros::object
  :slots (_res ))

(defmethod rosdemo_v3::ContinuesResponse
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

(defclass rosdemo_v3::Continues
  :super ros::object
  :slots ())

(setf (get rosdemo_v3::Continues :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get rosdemo_v3::Continues :datatype-) "rosdemo_v3/Continues")
(setf (get rosdemo_v3::Continues :request) rosdemo_v3::ContinuesRequest)
(setf (get rosdemo_v3::Continues :response) rosdemo_v3::ContinuesResponse)

(defmethod rosdemo_v3::ContinuesRequest
  (:response () (instance rosdemo_v3::ContinuesResponse :init)))

(setf (get rosdemo_v3::ContinuesRequest :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get rosdemo_v3::ContinuesRequest :datatype-) "rosdemo_v3/ContinuesRequest")
(setf (get rosdemo_v3::ContinuesRequest :definition-)
      "---
int32 res
")

(setf (get rosdemo_v3::ContinuesResponse :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get rosdemo_v3::ContinuesResponse :datatype-) "rosdemo_v3/ContinuesResponse")
(setf (get rosdemo_v3::ContinuesResponse :definition-)
      "---
int32 res
")



(provide :rosdemo_v3/Continues "ca16cfbd5443ad97f6cc7ffd6bb67292")


