;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::VelJ)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'VelJ (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::VELJ")
  (make-package "DOBOT_V4_BRINGUP::VELJ"))
(unless (find-package "DOBOT_V4_BRINGUP::VELJREQUEST")
  (make-package "DOBOT_V4_BRINGUP::VELJREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::VELJRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::VELJRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::VelJRequest
  :super ros::object
  :slots (_r ))

(defmethod dobot_v4_bringup::VelJRequest
  (:init
   (&key
    ((:r __r) 0)
    )
   (send-super :init)
   (setq _r (round __r))
   self)
  (:r
   (&optional __r)
   (if __r (setq _r __r)) _r)
  (:serialization-length
   ()
   (+
    ;; int32 _r
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _r
       (write-long _r s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _r
     (setq _r (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass dobot_v4_bringup::VelJResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::VelJResponse
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

(defclass dobot_v4_bringup::VelJ
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::VelJ :md5sum-) "941d9ecd0f5402311261de883bef5059")
(setf (get dobot_v4_bringup::VelJ :datatype-) "dobot_v4_bringup/VelJ")
(setf (get dobot_v4_bringup::VelJ :request) dobot_v4_bringup::VelJRequest)
(setf (get dobot_v4_bringup::VelJ :response) dobot_v4_bringup::VelJResponse)

(defmethod dobot_v4_bringup::VelJRequest
  (:response () (instance dobot_v4_bringup::VelJResponse :init)))

(setf (get dobot_v4_bringup::VelJRequest :md5sum-) "941d9ecd0f5402311261de883bef5059")
(setf (get dobot_v4_bringup::VelJRequest :datatype-) "dobot_v4_bringup/VelJRequest")
(setf (get dobot_v4_bringup::VelJRequest :definition-)
      "int32 r
---
int32 res
")

(setf (get dobot_v4_bringup::VelJResponse :md5sum-) "941d9ecd0f5402311261de883bef5059")
(setf (get dobot_v4_bringup::VelJResponse :datatype-) "dobot_v4_bringup/VelJResponse")
(setf (get dobot_v4_bringup::VelJResponse :definition-)
      "int32 r
---
int32 res
")



(provide :dobot_v4_bringup/VelJ "941d9ecd0f5402311261de883bef5059")


