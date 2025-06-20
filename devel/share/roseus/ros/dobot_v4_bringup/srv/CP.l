;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::CP)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'CP (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::CP")
  (make-package "DOBOT_V4_BRINGUP::CP"))
(unless (find-package "DOBOT_V4_BRINGUP::CPREQUEST")
  (make-package "DOBOT_V4_BRINGUP::CPREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::CPRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::CPRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::CPRequest
  :super ros::object
  :slots (_r ))

(defmethod dobot_v4_bringup::CPRequest
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

(defclass dobot_v4_bringup::CPResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::CPResponse
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

(defclass dobot_v4_bringup::CP
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::CP :md5sum-) "941d9ecd0f5402311261de883bef5059")
(setf (get dobot_v4_bringup::CP :datatype-) "dobot_v4_bringup/CP")
(setf (get dobot_v4_bringup::CP :request) dobot_v4_bringup::CPRequest)
(setf (get dobot_v4_bringup::CP :response) dobot_v4_bringup::CPResponse)

(defmethod dobot_v4_bringup::CPRequest
  (:response () (instance dobot_v4_bringup::CPResponse :init)))

(setf (get dobot_v4_bringup::CPRequest :md5sum-) "941d9ecd0f5402311261de883bef5059")
(setf (get dobot_v4_bringup::CPRequest :datatype-) "dobot_v4_bringup/CPRequest")
(setf (get dobot_v4_bringup::CPRequest :definition-)
      "# r --> 1 - 100
int32 r
---
int32 res
")

(setf (get dobot_v4_bringup::CPResponse :md5sum-) "941d9ecd0f5402311261de883bef5059")
(setf (get dobot_v4_bringup::CPResponse :datatype-) "dobot_v4_bringup/CPResponse")
(setf (get dobot_v4_bringup::CPResponse :definition-)
      "# r --> 1 - 100
int32 r
---
int32 res
")



(provide :dobot_v4_bringup/CP "941d9ecd0f5402311261de883bef5059")


