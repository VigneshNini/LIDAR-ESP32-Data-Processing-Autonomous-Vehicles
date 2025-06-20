;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::GetStartPose)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'GetStartPose (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::GETSTARTPOSE")
  (make-package "DOBOT_V4_BRINGUP::GETSTARTPOSE"))
(unless (find-package "DOBOT_V4_BRINGUP::GETSTARTPOSEREQUEST")
  (make-package "DOBOT_V4_BRINGUP::GETSTARTPOSEREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::GETSTARTPOSERESPONSE")
  (make-package "DOBOT_V4_BRINGUP::GETSTARTPOSERESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::GetStartPoseRequest
  :super ros::object
  :slots (_traceName ))

(defmethod dobot_v4_bringup::GetStartPoseRequest
  (:init
   (&key
    ((:traceName __traceName) "")
    )
   (send-super :init)
   (setq _traceName (string __traceName))
   self)
  (:traceName
   (&optional __traceName)
   (if __traceName (setq _traceName __traceName)) _traceName)
  (:serialization-length
   ()
   (+
    ;; string _traceName
    4 (length _traceName)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _traceName
       (write-long (length _traceName) s) (princ _traceName s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _traceName
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _traceName (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass dobot_v4_bringup::GetStartPoseResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::GetStartPoseResponse
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

(defclass dobot_v4_bringup::GetStartPose
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::GetStartPose :md5sum-) "82df6582f8dcb92a8fcd749010d9e909")
(setf (get dobot_v4_bringup::GetStartPose :datatype-) "dobot_v4_bringup/GetStartPose")
(setf (get dobot_v4_bringup::GetStartPose :request) dobot_v4_bringup::GetStartPoseRequest)
(setf (get dobot_v4_bringup::GetStartPose :response) dobot_v4_bringup::GetStartPoseResponse)

(defmethod dobot_v4_bringup::GetStartPoseRequest
  (:response () (instance dobot_v4_bringup::GetStartPoseResponse :init)))

(setf (get dobot_v4_bringup::GetStartPoseRequest :md5sum-) "82df6582f8dcb92a8fcd749010d9e909")
(setf (get dobot_v4_bringup::GetStartPoseRequest :datatype-) "dobot_v4_bringup/GetStartPoseRequest")
(setf (get dobot_v4_bringup::GetStartPoseRequest :definition-)
      "string traceName
---
int32 res
")

(setf (get dobot_v4_bringup::GetStartPoseResponse :md5sum-) "82df6582f8dcb92a8fcd749010d9e909")
(setf (get dobot_v4_bringup::GetStartPoseResponse :datatype-) "dobot_v4_bringup/GetStartPoseResponse")
(setf (get dobot_v4_bringup::GetStartPoseResponse :definition-)
      "string traceName
---
int32 res
")



(provide :dobot_v4_bringup/GetStartPose "82df6582f8dcb92a8fcd749010d9e909")


