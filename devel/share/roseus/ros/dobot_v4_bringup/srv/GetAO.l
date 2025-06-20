;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::GetAO)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'GetAO (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::GETAO")
  (make-package "DOBOT_V4_BRINGUP::GETAO"))
(unless (find-package "DOBOT_V4_BRINGUP::GETAOREQUEST")
  (make-package "DOBOT_V4_BRINGUP::GETAOREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::GETAORESPONSE")
  (make-package "DOBOT_V4_BRINGUP::GETAORESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::GetAORequest
  :super ros::object
  :slots (_index ))

(defmethod dobot_v4_bringup::GetAORequest
  (:init
   (&key
    ((:index __index) 0)
    )
   (send-super :init)
   (setq _index (round __index))
   self)
  (:index
   (&optional __index)
   (if __index (setq _index __index)) _index)
  (:serialization-length
   ()
   (+
    ;; int32 _index
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _index
       (write-long _index s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _index
     (setq _index (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass dobot_v4_bringup::GetAOResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::GetAOResponse
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

(defclass dobot_v4_bringup::GetAO
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::GetAO :md5sum-) "6d753c0adbdd6c06a6eb5c36aec96b0c")
(setf (get dobot_v4_bringup::GetAO :datatype-) "dobot_v4_bringup/GetAO")
(setf (get dobot_v4_bringup::GetAO :request) dobot_v4_bringup::GetAORequest)
(setf (get dobot_v4_bringup::GetAO :response) dobot_v4_bringup::GetAOResponse)

(defmethod dobot_v4_bringup::GetAORequest
  (:response () (instance dobot_v4_bringup::GetAOResponse :init)))

(setf (get dobot_v4_bringup::GetAORequest :md5sum-) "6d753c0adbdd6c06a6eb5c36aec96b0c")
(setf (get dobot_v4_bringup::GetAORequest :datatype-) "dobot_v4_bringup/GetAORequest")
(setf (get dobot_v4_bringup::GetAORequest :definition-)
      "int32 index
---
int32 res
")

(setf (get dobot_v4_bringup::GetAOResponse :md5sum-) "6d753c0adbdd6c06a6eb5c36aec96b0c")
(setf (get dobot_v4_bringup::GetAOResponse :datatype-) "dobot_v4_bringup/GetAOResponse")
(setf (get dobot_v4_bringup::GetAOResponse :definition-)
      "int32 index
---
int32 res
")



(provide :dobot_v4_bringup/GetAO "6d753c0adbdd6c06a6eb5c36aec96b0c")


