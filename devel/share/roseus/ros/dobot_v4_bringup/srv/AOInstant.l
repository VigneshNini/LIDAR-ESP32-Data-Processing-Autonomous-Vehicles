;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::AOInstant)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'AOInstant (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::AOINSTANT")
  (make-package "DOBOT_V4_BRINGUP::AOINSTANT"))
(unless (find-package "DOBOT_V4_BRINGUP::AOINSTANTREQUEST")
  (make-package "DOBOT_V4_BRINGUP::AOINSTANTREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::AOINSTANTRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::AOINSTANTRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::AOInstantRequest
  :super ros::object
  :slots (_index _value ))

(defmethod dobot_v4_bringup::AOInstantRequest
  (:init
   (&key
    ((:index __index) 0)
    ((:value __value) 0)
    )
   (send-super :init)
   (setq _index (round __index))
   (setq _value (round __value))
   self)
  (:index
   (&optional __index)
   (if __index (setq _index __index)) _index)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; int32 _index
    4
    ;; int32 _value
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _index
       (write-long _index s)
     ;; int32 _value
       (write-long _value s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _index
     (setq _index (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _value
     (setq _value (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass dobot_v4_bringup::AOInstantResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::AOInstantResponse
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

(defclass dobot_v4_bringup::AOInstant
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::AOInstant :md5sum-) "c9ffa71f693aabb4ec23d98e0cce7e29")
(setf (get dobot_v4_bringup::AOInstant :datatype-) "dobot_v4_bringup/AOInstant")
(setf (get dobot_v4_bringup::AOInstant :request) dobot_v4_bringup::AOInstantRequest)
(setf (get dobot_v4_bringup::AOInstant :response) dobot_v4_bringup::AOInstantResponse)

(defmethod dobot_v4_bringup::AOInstantRequest
  (:response () (instance dobot_v4_bringup::AOInstantResponse :init)))

(setf (get dobot_v4_bringup::AOInstantRequest :md5sum-) "c9ffa71f693aabb4ec23d98e0cce7e29")
(setf (get dobot_v4_bringup::AOInstantRequest :datatype-) "dobot_v4_bringup/AOInstantRequest")
(setf (get dobot_v4_bringup::AOInstantRequest :definition-)
      "# index --> 1 - 2
# value --> 0 - 10
int32 index
int32 value
---
int32 res
")

(setf (get dobot_v4_bringup::AOInstantResponse :md5sum-) "c9ffa71f693aabb4ec23d98e0cce7e29")
(setf (get dobot_v4_bringup::AOInstantResponse :datatype-) "dobot_v4_bringup/AOInstantResponse")
(setf (get dobot_v4_bringup::AOInstantResponse :definition-)
      "# index --> 1 - 2
# value --> 0 - 10
int32 index
int32 value
---
int32 res
")



(provide :dobot_v4_bringup/AOInstant "c9ffa71f693aabb4ec23d98e0cce7e29")


