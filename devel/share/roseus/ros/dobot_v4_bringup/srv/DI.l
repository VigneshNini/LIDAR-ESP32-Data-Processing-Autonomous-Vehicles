;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::DI)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'DI (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::DI")
  (make-package "DOBOT_V4_BRINGUP::DI"))
(unless (find-package "DOBOT_V4_BRINGUP::DIREQUEST")
  (make-package "DOBOT_V4_BRINGUP::DIREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::DIRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::DIRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::DIRequest
  :super ros::object
  :slots (_index ))

(defmethod dobot_v4_bringup::DIRequest
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

(defclass dobot_v4_bringup::DIResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::DIResponse
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

(defclass dobot_v4_bringup::DI
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::DI :md5sum-) "6d753c0adbdd6c06a6eb5c36aec96b0c")
(setf (get dobot_v4_bringup::DI :datatype-) "dobot_v4_bringup/DI")
(setf (get dobot_v4_bringup::DI :request) dobot_v4_bringup::DIRequest)
(setf (get dobot_v4_bringup::DI :response) dobot_v4_bringup::DIResponse)

(defmethod dobot_v4_bringup::DIRequest
  (:response () (instance dobot_v4_bringup::DIResponse :init)))

(setf (get dobot_v4_bringup::DIRequest :md5sum-) "6d753c0adbdd6c06a6eb5c36aec96b0c")
(setf (get dobot_v4_bringup::DIRequest :datatype-) "dobot_v4_bringup/DIRequest")
(setf (get dobot_v4_bringup::DIRequest :definition-)
      "int32 index
---
int32 res
")

(setf (get dobot_v4_bringup::DIResponse :md5sum-) "6d753c0adbdd6c06a6eb5c36aec96b0c")
(setf (get dobot_v4_bringup::DIResponse :datatype-) "dobot_v4_bringup/DIResponse")
(setf (get dobot_v4_bringup::DIResponse :definition-)
      "int32 index
---
int32 res
")



(provide :dobot_v4_bringup/DI "6d753c0adbdd6c06a6eb5c36aec96b0c")


