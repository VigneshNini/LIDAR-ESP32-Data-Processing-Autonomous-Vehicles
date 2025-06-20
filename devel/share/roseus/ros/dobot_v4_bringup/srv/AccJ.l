;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::AccJ)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'AccJ (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::ACCJ")
  (make-package "DOBOT_V4_BRINGUP::ACCJ"))
(unless (find-package "DOBOT_V4_BRINGUP::ACCJREQUEST")
  (make-package "DOBOT_V4_BRINGUP::ACCJREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::ACCJRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::ACCJRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::AccJRequest
  :super ros::object
  :slots (_r ))

(defmethod dobot_v4_bringup::AccJRequest
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

(defclass dobot_v4_bringup::AccJResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::AccJResponse
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

(defclass dobot_v4_bringup::AccJ
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::AccJ :md5sum-) "941d9ecd0f5402311261de883bef5059")
(setf (get dobot_v4_bringup::AccJ :datatype-) "dobot_v4_bringup/AccJ")
(setf (get dobot_v4_bringup::AccJ :request) dobot_v4_bringup::AccJRequest)
(setf (get dobot_v4_bringup::AccJ :response) dobot_v4_bringup::AccJResponse)

(defmethod dobot_v4_bringup::AccJRequest
  (:response () (instance dobot_v4_bringup::AccJResponse :init)))

(setf (get dobot_v4_bringup::AccJRequest :md5sum-) "941d9ecd0f5402311261de883bef5059")
(setf (get dobot_v4_bringup::AccJRequest :datatype-) "dobot_v4_bringup/AccJRequest")
(setf (get dobot_v4_bringup::AccJRequest :definition-)
      "# r --> 1 - 100
int32 r
---
int32 res
")

(setf (get dobot_v4_bringup::AccJResponse :md5sum-) "941d9ecd0f5402311261de883bef5059")
(setf (get dobot_v4_bringup::AccJResponse :datatype-) "dobot_v4_bringup/AccJResponse")
(setf (get dobot_v4_bringup::AccJResponse :definition-)
      "# r --> 1 - 100
int32 r
---
int32 res
")



(provide :dobot_v4_bringup/AccJ "941d9ecd0f5402311261de883bef5059")


