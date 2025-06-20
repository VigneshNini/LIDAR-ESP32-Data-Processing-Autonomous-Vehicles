;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::AccL)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'AccL (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::ACCL")
  (make-package "DOBOT_V4_BRINGUP::ACCL"))
(unless (find-package "DOBOT_V4_BRINGUP::ACCLREQUEST")
  (make-package "DOBOT_V4_BRINGUP::ACCLREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::ACCLRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::ACCLRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::AccLRequest
  :super ros::object
  :slots (_r ))

(defmethod dobot_v4_bringup::AccLRequest
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

(defclass dobot_v4_bringup::AccLResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::AccLResponse
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

(defclass dobot_v4_bringup::AccL
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::AccL :md5sum-) "941d9ecd0f5402311261de883bef5059")
(setf (get dobot_v4_bringup::AccL :datatype-) "dobot_v4_bringup/AccL")
(setf (get dobot_v4_bringup::AccL :request) dobot_v4_bringup::AccLRequest)
(setf (get dobot_v4_bringup::AccL :response) dobot_v4_bringup::AccLResponse)

(defmethod dobot_v4_bringup::AccLRequest
  (:response () (instance dobot_v4_bringup::AccLResponse :init)))

(setf (get dobot_v4_bringup::AccLRequest :md5sum-) "941d9ecd0f5402311261de883bef5059")
(setf (get dobot_v4_bringup::AccLRequest :datatype-) "dobot_v4_bringup/AccLRequest")
(setf (get dobot_v4_bringup::AccLRequest :definition-)
      "# r --> 1 - 100
int32 r
---
int32 res
")

(setf (get dobot_v4_bringup::AccLResponse :md5sum-) "941d9ecd0f5402311261de883bef5059")
(setf (get dobot_v4_bringup::AccLResponse :datatype-) "dobot_v4_bringup/AccLResponse")
(setf (get dobot_v4_bringup::AccLResponse :definition-)
      "# r --> 1 - 100
int32 r
---
int32 res
")



(provide :dobot_v4_bringup/AccL "941d9ecd0f5402311261de883bef5059")


