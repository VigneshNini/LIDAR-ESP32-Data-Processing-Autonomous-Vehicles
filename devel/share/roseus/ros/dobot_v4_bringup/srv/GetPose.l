;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::GetPose)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'GetPose (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::GETPOSE")
  (make-package "DOBOT_V4_BRINGUP::GETPOSE"))
(unless (find-package "DOBOT_V4_BRINGUP::GETPOSEREQUEST")
  (make-package "DOBOT_V4_BRINGUP::GETPOSEREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::GETPOSERESPONSE")
  (make-package "DOBOT_V4_BRINGUP::GETPOSERESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::GetPoseRequest
  :super ros::object
  :slots (_user _tool ))

(defmethod dobot_v4_bringup::GetPoseRequest
  (:init
   (&key
    ((:user __user) "")
    ((:tool __tool) "")
    )
   (send-super :init)
   (setq _user (string __user))
   (setq _tool (string __tool))
   self)
  (:user
   (&optional __user)
   (if __user (setq _user __user)) _user)
  (:tool
   (&optional __tool)
   (if __tool (setq _tool __tool)) _tool)
  (:serialization-length
   ()
   (+
    ;; string _user
    4 (length _user)
    ;; string _tool
    4 (length _tool)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _user
       (write-long (length _user) s) (princ _user s)
     ;; string _tool
       (write-long (length _tool) s) (princ _tool s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _user
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _user (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _tool
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _tool (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass dobot_v4_bringup::GetPoseResponse
  :super ros::object
  :slots (_pose _res ))

(defmethod dobot_v4_bringup::GetPoseResponse
  (:init
   (&key
    ((:pose __pose) "")
    ((:res __res) 0)
    )
   (send-super :init)
   (setq _pose (string __pose))
   (setq _res (round __res))
   self)
  (:pose
   (&optional __pose)
   (if __pose (setq _pose __pose)) _pose)
  (:res
   (&optional __res)
   (if __res (setq _res __res)) _res)
  (:serialization-length
   ()
   (+
    ;; string _pose
    4 (length _pose)
    ;; int32 _res
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _pose
       (write-long (length _pose) s) (princ _pose s)
     ;; int32 _res
       (write-long _res s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _pose
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _pose (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _res
     (setq _res (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass dobot_v4_bringup::GetPose
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::GetPose :md5sum-) "6e2821e46ee2b08788c23c3b4447f439")
(setf (get dobot_v4_bringup::GetPose :datatype-) "dobot_v4_bringup/GetPose")
(setf (get dobot_v4_bringup::GetPose :request) dobot_v4_bringup::GetPoseRequest)
(setf (get dobot_v4_bringup::GetPose :response) dobot_v4_bringup::GetPoseResponse)

(defmethod dobot_v4_bringup::GetPoseRequest
  (:response () (instance dobot_v4_bringup::GetPoseResponse :init)))

(setf (get dobot_v4_bringup::GetPoseRequest :md5sum-) "6e2821e46ee2b08788c23c3b4447f439")
(setf (get dobot_v4_bringup::GetPoseRequest :datatype-) "dobot_v4_bringup/GetPoseRequest")
(setf (get dobot_v4_bringup::GetPoseRequest :definition-)
      "string user
string tool
---
string pose
int32 res
")

(setf (get dobot_v4_bringup::GetPoseResponse :md5sum-) "6e2821e46ee2b08788c23c3b4447f439")
(setf (get dobot_v4_bringup::GetPoseResponse :datatype-) "dobot_v4_bringup/GetPoseResponse")
(setf (get dobot_v4_bringup::GetPoseResponse :definition-)
      "string user
string tool
---
string pose
int32 res
")



(provide :dobot_v4_bringup/GetPose "6e2821e46ee2b08788c23c3b4447f439")


