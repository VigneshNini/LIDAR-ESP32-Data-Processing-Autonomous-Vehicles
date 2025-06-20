;; Auto-generated. Do not edit!


(when (boundp 'rosdemo_v4::ClearError)
  (if (not (find-package "ROSDEMO_V4"))
    (make-package "ROSDEMO_V4"))
  (shadow 'ClearError (find-package "ROSDEMO_V4")))
(unless (find-package "ROSDEMO_V4::CLEARERROR")
  (make-package "ROSDEMO_V4::CLEARERROR"))
(unless (find-package "ROSDEMO_V4::CLEARERRORREQUEST")
  (make-package "ROSDEMO_V4::CLEARERRORREQUEST"))
(unless (find-package "ROSDEMO_V4::CLEARERRORRESPONSE")
  (make-package "ROSDEMO_V4::CLEARERRORRESPONSE"))

(in-package "ROS")





(defclass rosdemo_v4::ClearErrorRequest
  :super ros::object
  :slots ())

(defmethod rosdemo_v4::ClearErrorRequest
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

(defclass rosdemo_v4::ClearErrorResponse
  :super ros::object
  :slots (_res ))

(defmethod rosdemo_v4::ClearErrorResponse
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

(defclass rosdemo_v4::ClearError
  :super ros::object
  :slots ())

(setf (get rosdemo_v4::ClearError :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get rosdemo_v4::ClearError :datatype-) "rosdemo_v4/ClearError")
(setf (get rosdemo_v4::ClearError :request) rosdemo_v4::ClearErrorRequest)
(setf (get rosdemo_v4::ClearError :response) rosdemo_v4::ClearErrorResponse)

(defmethod rosdemo_v4::ClearErrorRequest
  (:response () (instance rosdemo_v4::ClearErrorResponse :init)))

(setf (get rosdemo_v4::ClearErrorRequest :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get rosdemo_v4::ClearErrorRequest :datatype-) "rosdemo_v4/ClearErrorRequest")
(setf (get rosdemo_v4::ClearErrorRequest :definition-)
      "---
int32 res
")

(setf (get rosdemo_v4::ClearErrorResponse :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get rosdemo_v4::ClearErrorResponse :datatype-) "rosdemo_v4/ClearErrorResponse")
(setf (get rosdemo_v4::ClearErrorResponse :definition-)
      "---
int32 res
")



(provide :rosdemo_v4/ClearError "ca16cfbd5443ad97f6cc7ffd6bb67292")


