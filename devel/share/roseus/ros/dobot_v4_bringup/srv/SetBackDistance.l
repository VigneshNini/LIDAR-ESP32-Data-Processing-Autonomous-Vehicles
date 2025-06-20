;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::SetBackDistance)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'SetBackDistance (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::SETBACKDISTANCE")
  (make-package "DOBOT_V4_BRINGUP::SETBACKDISTANCE"))
(unless (find-package "DOBOT_V4_BRINGUP::SETBACKDISTANCEREQUEST")
  (make-package "DOBOT_V4_BRINGUP::SETBACKDISTANCEREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::SETBACKDISTANCERESPONSE")
  (make-package "DOBOT_V4_BRINGUP::SETBACKDISTANCERESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::SetBackDistanceRequest
  :super ros::object
  :slots (_distance ))

(defmethod dobot_v4_bringup::SetBackDistanceRequest
  (:init
   (&key
    ((:distance __distance) 0.0)
    )
   (send-super :init)
   (setq _distance (float __distance))
   self)
  (:distance
   (&optional __distance)
   (if __distance (setq _distance __distance)) _distance)
  (:serialization-length
   ()
   (+
    ;; float64 _distance
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _distance
       (sys::poke _distance (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _distance
     (setq _distance (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass dobot_v4_bringup::SetBackDistanceResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::SetBackDistanceResponse
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

(defclass dobot_v4_bringup::SetBackDistance
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::SetBackDistance :md5sum-) "b5aedf238494aa6f191a1d1512d4f21b")
(setf (get dobot_v4_bringup::SetBackDistance :datatype-) "dobot_v4_bringup/SetBackDistance")
(setf (get dobot_v4_bringup::SetBackDistance :request) dobot_v4_bringup::SetBackDistanceRequest)
(setf (get dobot_v4_bringup::SetBackDistance :response) dobot_v4_bringup::SetBackDistanceResponse)

(defmethod dobot_v4_bringup::SetBackDistanceRequest
  (:response () (instance dobot_v4_bringup::SetBackDistanceResponse :init)))

(setf (get dobot_v4_bringup::SetBackDistanceRequest :md5sum-) "b5aedf238494aa6f191a1d1512d4f21b")
(setf (get dobot_v4_bringup::SetBackDistanceRequest :datatype-) "dobot_v4_bringup/SetBackDistanceRequest")
(setf (get dobot_v4_bringup::SetBackDistanceRequest :definition-)
      "float64 distance
---
int32 res
")

(setf (get dobot_v4_bringup::SetBackDistanceResponse :md5sum-) "b5aedf238494aa6f191a1d1512d4f21b")
(setf (get dobot_v4_bringup::SetBackDistanceResponse :datatype-) "dobot_v4_bringup/SetBackDistanceResponse")
(setf (get dobot_v4_bringup::SetBackDistanceResponse :definition-)
      "float64 distance
---
int32 res
")



(provide :dobot_v4_bringup/SetBackDistance "b5aedf238494aa6f191a1d1512d4f21b")


