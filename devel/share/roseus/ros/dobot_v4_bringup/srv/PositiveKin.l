;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::PositiveKin)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'PositiveKin (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::POSITIVEKIN")
  (make-package "DOBOT_V4_BRINGUP::POSITIVEKIN"))
(unless (find-package "DOBOT_V4_BRINGUP::POSITIVEKINREQUEST")
  (make-package "DOBOT_V4_BRINGUP::POSITIVEKINREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::POSITIVEKINRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::POSITIVEKINRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::PositiveKinRequest
  :super ros::object
  :slots (_J1 _J2 _J3 _J4 _J5 _J6 _user _tool ))

(defmethod dobot_v4_bringup::PositiveKinRequest
  (:init
   (&key
    ((:J1 __J1) 0.0)
    ((:J2 __J2) 0.0)
    ((:J3 __J3) 0.0)
    ((:J4 __J4) 0.0)
    ((:J5 __J5) 0.0)
    ((:J6 __J6) 0.0)
    ((:user __user) "")
    ((:tool __tool) "")
    )
   (send-super :init)
   (setq _J1 (float __J1))
   (setq _J2 (float __J2))
   (setq _J3 (float __J3))
   (setq _J4 (float __J4))
   (setq _J5 (float __J5))
   (setq _J6 (float __J6))
   (setq _user (string __user))
   (setq _tool (string __tool))
   self)
  (:J1
   (&optional __J1)
   (if __J1 (setq _J1 __J1)) _J1)
  (:J2
   (&optional __J2)
   (if __J2 (setq _J2 __J2)) _J2)
  (:J3
   (&optional __J3)
   (if __J3 (setq _J3 __J3)) _J3)
  (:J4
   (&optional __J4)
   (if __J4 (setq _J4 __J4)) _J4)
  (:J5
   (&optional __J5)
   (if __J5 (setq _J5 __J5)) _J5)
  (:J6
   (&optional __J6)
   (if __J6 (setq _J6 __J6)) _J6)
  (:user
   (&optional __user)
   (if __user (setq _user __user)) _user)
  (:tool
   (&optional __tool)
   (if __tool (setq _tool __tool)) _tool)
  (:serialization-length
   ()
   (+
    ;; float64 _J1
    8
    ;; float64 _J2
    8
    ;; float64 _J3
    8
    ;; float64 _J4
    8
    ;; float64 _J5
    8
    ;; float64 _J6
    8
    ;; string _user
    4 (length _user)
    ;; string _tool
    4 (length _tool)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _J1
       (sys::poke _J1 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _J2
       (sys::poke _J2 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _J3
       (sys::poke _J3 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _J4
       (sys::poke _J4 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _J5
       (sys::poke _J5 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _J6
       (sys::poke _J6 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; string _user
       (write-long (length _user) s) (princ _user s)
     ;; string _tool
       (write-long (length _tool) s) (princ _tool s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _J1
     (setq _J1 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _J2
     (setq _J2 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _J3
     (setq _J3 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _J4
     (setq _J4 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _J5
     (setq _J5 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _J6
     (setq _J6 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; string _user
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _user (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _tool
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _tool (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass dobot_v4_bringup::PositiveKinResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::PositiveKinResponse
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

(defclass dobot_v4_bringup::PositiveKin
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::PositiveKin :md5sum-) "2c39c78b4bc6936d1551d5cf44ad2400")
(setf (get dobot_v4_bringup::PositiveKin :datatype-) "dobot_v4_bringup/PositiveKin")
(setf (get dobot_v4_bringup::PositiveKin :request) dobot_v4_bringup::PositiveKinRequest)
(setf (get dobot_v4_bringup::PositiveKin :response) dobot_v4_bringup::PositiveKinResponse)

(defmethod dobot_v4_bringup::PositiveKinRequest
  (:response () (instance dobot_v4_bringup::PositiveKinResponse :init)))

(setf (get dobot_v4_bringup::PositiveKinRequest :md5sum-) "2c39c78b4bc6936d1551d5cf44ad2400")
(setf (get dobot_v4_bringup::PositiveKinRequest :datatype-) "dobot_v4_bringup/PositiveKinRequest")
(setf (get dobot_v4_bringup::PositiveKinRequest :definition-)
      "float64  J1
float64  J2
float64  J3
float64  J4
float64  J5
float64  J6
string   user 
string   tool 
---
int32 res

")

(setf (get dobot_v4_bringup::PositiveKinResponse :md5sum-) "2c39c78b4bc6936d1551d5cf44ad2400")
(setf (get dobot_v4_bringup::PositiveKinResponse :datatype-) "dobot_v4_bringup/PositiveKinResponse")
(setf (get dobot_v4_bringup::PositiveKinResponse :definition-)
      "float64  J1
float64  J2
float64  J3
float64  J4
float64  J5
float64  J6
string   user 
string   tool 
---
int32 res

")



(provide :dobot_v4_bringup/PositiveKin "2c39c78b4bc6936d1551d5cf44ad2400")


