;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::User)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'User (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::USER")
  (make-package "DOBOT_V4_BRINGUP::USER"))
(unless (find-package "DOBOT_V4_BRINGUP::USERREQUEST")
  (make-package "DOBOT_V4_BRINGUP::USERREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::USERRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::USERRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::UserRequest
  :super ros::object
  :slots (_index ))

(defmethod dobot_v4_bringup::UserRequest
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

(defclass dobot_v4_bringup::UserResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::UserResponse
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

(defclass dobot_v4_bringup::User
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::User :md5sum-) "6d753c0adbdd6c06a6eb5c36aec96b0c")
(setf (get dobot_v4_bringup::User :datatype-) "dobot_v4_bringup/User")
(setf (get dobot_v4_bringup::User :request) dobot_v4_bringup::UserRequest)
(setf (get dobot_v4_bringup::User :response) dobot_v4_bringup::UserResponse)

(defmethod dobot_v4_bringup::UserRequest
  (:response () (instance dobot_v4_bringup::UserResponse :init)))

(setf (get dobot_v4_bringup::UserRequest :md5sum-) "6d753c0adbdd6c06a6eb5c36aec96b0c")
(setf (get dobot_v4_bringup::UserRequest :datatype-) "dobot_v4_bringup/UserRequest")
(setf (get dobot_v4_bringup::UserRequest :definition-)
      "int32 index
---
int32 res
")

(setf (get dobot_v4_bringup::UserResponse :md5sum-) "6d753c0adbdd6c06a6eb5c36aec96b0c")
(setf (get dobot_v4_bringup::UserResponse :datatype-) "dobot_v4_bringup/UserResponse")
(setf (get dobot_v4_bringup::UserResponse :definition-)
      "int32 index
---
int32 res
")



(provide :dobot_v4_bringup/User "6d753c0adbdd6c06a6eb5c36aec96b0c")


