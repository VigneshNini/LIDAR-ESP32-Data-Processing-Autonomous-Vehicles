;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::GetDO)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'GetDO (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::GETDO")
  (make-package "DOBOT_V4_BRINGUP::GETDO"))
(unless (find-package "DOBOT_V4_BRINGUP::GETDOREQUEST")
  (make-package "DOBOT_V4_BRINGUP::GETDOREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::GETDORESPONSE")
  (make-package "DOBOT_V4_BRINGUP::GETDORESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::GetDORequest
  :super ros::object
  :slots (_index ))

(defmethod dobot_v4_bringup::GetDORequest
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

(defclass dobot_v4_bringup::GetDOResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::GetDOResponse
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

(defclass dobot_v4_bringup::GetDO
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::GetDO :md5sum-) "6d753c0adbdd6c06a6eb5c36aec96b0c")
(setf (get dobot_v4_bringup::GetDO :datatype-) "dobot_v4_bringup/GetDO")
(setf (get dobot_v4_bringup::GetDO :request) dobot_v4_bringup::GetDORequest)
(setf (get dobot_v4_bringup::GetDO :response) dobot_v4_bringup::GetDOResponse)

(defmethod dobot_v4_bringup::GetDORequest
  (:response () (instance dobot_v4_bringup::GetDOResponse :init)))

(setf (get dobot_v4_bringup::GetDORequest :md5sum-) "6d753c0adbdd6c06a6eb5c36aec96b0c")
(setf (get dobot_v4_bringup::GetDORequest :datatype-) "dobot_v4_bringup/GetDORequest")
(setf (get dobot_v4_bringup::GetDORequest :definition-)
      "int32 index
---
int32 res
")

(setf (get dobot_v4_bringup::GetDOResponse :md5sum-) "6d753c0adbdd6c06a6eb5c36aec96b0c")
(setf (get dobot_v4_bringup::GetDOResponse :datatype-) "dobot_v4_bringup/GetDOResponse")
(setf (get dobot_v4_bringup::GetDOResponse :definition-)
      "int32 index
---
int32 res
")



(provide :dobot_v4_bringup/GetDO "6d753c0adbdd6c06a6eb5c36aec96b0c")


