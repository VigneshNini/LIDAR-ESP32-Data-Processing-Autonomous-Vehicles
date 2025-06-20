;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::InverseKin)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'InverseKin (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::INVERSEKIN")
  (make-package "DOBOT_V4_BRINGUP::INVERSEKIN"))
(unless (find-package "DOBOT_V4_BRINGUP::INVERSEKINREQUEST")
  (make-package "DOBOT_V4_BRINGUP::INVERSEKINREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::INVERSEKINRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::INVERSEKINRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::InverseKinRequest
  :super ros::object
  :slots (_X _Y _Z _Rx _Ry _Rz _useJointNear _jointNear _user _tool ))

(defmethod dobot_v4_bringup::InverseKinRequest
  (:init
   (&key
    ((:X __X) 0.0)
    ((:Y __Y) 0.0)
    ((:Z __Z) 0.0)
    ((:Rx __Rx) 0.0)
    ((:Ry __Ry) 0.0)
    ((:Rz __Rz) 0.0)
    ((:useJointNear __useJointNear) "")
    ((:jointNear __jointNear) "")
    ((:user __user) "")
    ((:tool __tool) "")
    )
   (send-super :init)
   (setq _X (float __X))
   (setq _Y (float __Y))
   (setq _Z (float __Z))
   (setq _Rx (float __Rx))
   (setq _Ry (float __Ry))
   (setq _Rz (float __Rz))
   (setq _useJointNear (string __useJointNear))
   (setq _jointNear (string __jointNear))
   (setq _user (string __user))
   (setq _tool (string __tool))
   self)
  (:X
   (&optional __X)
   (if __X (setq _X __X)) _X)
  (:Y
   (&optional __Y)
   (if __Y (setq _Y __Y)) _Y)
  (:Z
   (&optional __Z)
   (if __Z (setq _Z __Z)) _Z)
  (:Rx
   (&optional __Rx)
   (if __Rx (setq _Rx __Rx)) _Rx)
  (:Ry
   (&optional __Ry)
   (if __Ry (setq _Ry __Ry)) _Ry)
  (:Rz
   (&optional __Rz)
   (if __Rz (setq _Rz __Rz)) _Rz)
  (:useJointNear
   (&optional __useJointNear)
   (if __useJointNear (setq _useJointNear __useJointNear)) _useJointNear)
  (:jointNear
   (&optional __jointNear)
   (if __jointNear (setq _jointNear __jointNear)) _jointNear)
  (:user
   (&optional __user)
   (if __user (setq _user __user)) _user)
  (:tool
   (&optional __tool)
   (if __tool (setq _tool __tool)) _tool)
  (:serialization-length
   ()
   (+
    ;; float64 _X
    8
    ;; float64 _Y
    8
    ;; float64 _Z
    8
    ;; float64 _Rx
    8
    ;; float64 _Ry
    8
    ;; float64 _Rz
    8
    ;; string _useJointNear
    4 (length _useJointNear)
    ;; string _jointNear
    4 (length _jointNear)
    ;; string _user
    4 (length _user)
    ;; string _tool
    4 (length _tool)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _X
       (sys::poke _X (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Y
       (sys::poke _Y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Z
       (sys::poke _Z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Rx
       (sys::poke _Rx (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Ry
       (sys::poke _Ry (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Rz
       (sys::poke _Rz (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; string _useJointNear
       (write-long (length _useJointNear) s) (princ _useJointNear s)
     ;; string _jointNear
       (write-long (length _jointNear) s) (princ _jointNear s)
     ;; string _user
       (write-long (length _user) s) (princ _user s)
     ;; string _tool
       (write-long (length _tool) s) (princ _tool s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _X
     (setq _X (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Y
     (setq _Y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Z
     (setq _Z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Rx
     (setq _Rx (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Ry
     (setq _Ry (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Rz
     (setq _Rz (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; string _useJointNear
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _useJointNear (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _jointNear
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _jointNear (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _user
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _user (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _tool
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _tool (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass dobot_v4_bringup::InverseKinResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::InverseKinResponse
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

(defclass dobot_v4_bringup::InverseKin
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::InverseKin :md5sum-) "8146121994e66ae13378b6fc3540a594")
(setf (get dobot_v4_bringup::InverseKin :datatype-) "dobot_v4_bringup/InverseKin")
(setf (get dobot_v4_bringup::InverseKin :request) dobot_v4_bringup::InverseKinRequest)
(setf (get dobot_v4_bringup::InverseKin :response) dobot_v4_bringup::InverseKinResponse)

(defmethod dobot_v4_bringup::InverseKinRequest
  (:response () (instance dobot_v4_bringup::InverseKinResponse :init)))

(setf (get dobot_v4_bringup::InverseKinRequest :md5sum-) "8146121994e66ae13378b6fc3540a594")
(setf (get dobot_v4_bringup::InverseKinRequest :datatype-) "dobot_v4_bringup/InverseKinRequest")
(setf (get dobot_v4_bringup::InverseKinRequest :definition-)
      "float64 X
float64 Y
float64 Z
float64 Rx
float64 Ry
float64 Rz
string  useJointNear 
string  jointNear
string  user
string  tool
---
int32 res
")

(setf (get dobot_v4_bringup::InverseKinResponse :md5sum-) "8146121994e66ae13378b6fc3540a594")
(setf (get dobot_v4_bringup::InverseKinResponse :datatype-) "dobot_v4_bringup/InverseKinResponse")
(setf (get dobot_v4_bringup::InverseKinResponse :definition-)
      "float64 X
float64 Y
float64 Z
float64 Rx
float64 Ry
float64 Rz
string  useJointNear 
string  jointNear
string  user
string  tool
---
int32 res
")



(provide :dobot_v4_bringup/InverseKin "8146121994e66ae13378b6fc3540a594")


