;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::SetPayload)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'SetPayload (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::SETPAYLOAD")
  (make-package "DOBOT_V4_BRINGUP::SETPAYLOAD"))
(unless (find-package "DOBOT_V4_BRINGUP::SETPAYLOADREQUEST")
  (make-package "DOBOT_V4_BRINGUP::SETPAYLOADREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::SETPAYLOADRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::SETPAYLOADRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::SetPayloadRequest
  :super ros::object
  :slots (_load _x _y _z ))

(defmethod dobot_v4_bringup::SetPayloadRequest
  (:init
   (&key
    ((:load __load) 0.0)
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    )
   (send-super :init)
   (setq _load (float __load))
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   self)
  (:load
   (&optional __load)
   (if __load (setq _load __load)) _load)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:serialization-length
   ()
   (+
    ;; float64 _load
    8
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; float64 _z
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _load
       (sys::poke _load (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _x
       (sys::poke _x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y
       (sys::poke _y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _z
       (sys::poke _z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _load
     (setq _load (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _z
     (setq _z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass dobot_v4_bringup::SetPayloadResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::SetPayloadResponse
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

(defclass dobot_v4_bringup::SetPayload
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::SetPayload :md5sum-) "878e739d8d6e232b2ad0fd2b7ca0f7df")
(setf (get dobot_v4_bringup::SetPayload :datatype-) "dobot_v4_bringup/SetPayload")
(setf (get dobot_v4_bringup::SetPayload :request) dobot_v4_bringup::SetPayloadRequest)
(setf (get dobot_v4_bringup::SetPayload :response) dobot_v4_bringup::SetPayloadResponse)

(defmethod dobot_v4_bringup::SetPayloadRequest
  (:response () (instance dobot_v4_bringup::SetPayloadResponse :init)))

(setf (get dobot_v4_bringup::SetPayloadRequest :md5sum-) "878e739d8d6e232b2ad0fd2b7ca0f7df")
(setf (get dobot_v4_bringup::SetPayloadRequest :datatype-) "dobot_v4_bringup/SetPayloadRequest")
(setf (get dobot_v4_bringup::SetPayloadRequest :definition-)
      "float64 load
float64 x
float64 y
float64 z
---
int32 res

")

(setf (get dobot_v4_bringup::SetPayloadResponse :md5sum-) "878e739d8d6e232b2ad0fd2b7ca0f7df")
(setf (get dobot_v4_bringup::SetPayloadResponse :datatype-) "dobot_v4_bringup/SetPayloadResponse")
(setf (get dobot_v4_bringup::SetPayloadResponse :definition-)
      "float64 load
float64 x
float64 y
float64 z
---
int32 res

")



(provide :dobot_v4_bringup/SetPayload "878e739d8d6e232b2ad0fd2b7ca0f7df")


