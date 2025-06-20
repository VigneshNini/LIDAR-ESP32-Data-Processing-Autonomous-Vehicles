;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::VelL)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'VelL (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::VELL")
  (make-package "DOBOT_V4_BRINGUP::VELL"))
(unless (find-package "DOBOT_V4_BRINGUP::VELLREQUEST")
  (make-package "DOBOT_V4_BRINGUP::VELLREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::VELLRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::VELLRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::VelLRequest
  :super ros::object
  :slots (_r ))

(defmethod dobot_v4_bringup::VelLRequest
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

(defclass dobot_v4_bringup::VelLResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::VelLResponse
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

(defclass dobot_v4_bringup::VelL
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::VelL :md5sum-) "941d9ecd0f5402311261de883bef5059")
(setf (get dobot_v4_bringup::VelL :datatype-) "dobot_v4_bringup/VelL")
(setf (get dobot_v4_bringup::VelL :request) dobot_v4_bringup::VelLRequest)
(setf (get dobot_v4_bringup::VelL :response) dobot_v4_bringup::VelLResponse)

(defmethod dobot_v4_bringup::VelLRequest
  (:response () (instance dobot_v4_bringup::VelLResponse :init)))

(setf (get dobot_v4_bringup::VelLRequest :md5sum-) "941d9ecd0f5402311261de883bef5059")
(setf (get dobot_v4_bringup::VelLRequest :datatype-) "dobot_v4_bringup/VelLRequest")
(setf (get dobot_v4_bringup::VelLRequest :definition-)
      "int32 r
---
int32 res
")

(setf (get dobot_v4_bringup::VelLResponse :md5sum-) "941d9ecd0f5402311261de883bef5059")
(setf (get dobot_v4_bringup::VelLResponse :datatype-) "dobot_v4_bringup/VelLResponse")
(setf (get dobot_v4_bringup::VelLResponse :definition-)
      "int32 r
---
int32 res
")



(provide :dobot_v4_bringup/VelL "941d9ecd0f5402311261de883bef5059")


