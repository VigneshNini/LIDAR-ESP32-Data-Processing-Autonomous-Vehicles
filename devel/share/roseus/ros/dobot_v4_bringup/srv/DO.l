;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::DO)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'DO (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::DO")
  (make-package "DOBOT_V4_BRINGUP::DO"))
(unless (find-package "DOBOT_V4_BRINGUP::DOREQUEST")
  (make-package "DOBOT_V4_BRINGUP::DOREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::DORESPONSE")
  (make-package "DOBOT_V4_BRINGUP::DORESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::DORequest
  :super ros::object
  :slots (_index _status _time ))

(defmethod dobot_v4_bringup::DORequest
  (:init
   (&key
    ((:index __index) 0)
    ((:status __status) 0)
    ((:time __time) 0)
    )
   (send-super :init)
   (setq _index (round __index))
   (setq _status (round __status))
   (setq _time (round __time))
   self)
  (:index
   (&optional __index)
   (if __index (setq _index __index)) _index)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:serialization-length
   ()
   (+
    ;; int32 _index
    4
    ;; int32 _status
    4
    ;; int32 _time
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _index
       (write-long _index s)
     ;; int32 _status
       (write-long _status s)
     ;; int32 _time
       (write-long _time s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _index
     (setq _index (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _status
     (setq _status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _time
     (setq _time (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass dobot_v4_bringup::DOResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::DOResponse
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

(defclass dobot_v4_bringup::DO
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::DO :md5sum-) "e820de648488f9514e8f674f0270cc06")
(setf (get dobot_v4_bringup::DO :datatype-) "dobot_v4_bringup/DO")
(setf (get dobot_v4_bringup::DO :request) dobot_v4_bringup::DORequest)
(setf (get dobot_v4_bringup::DO :response) dobot_v4_bringup::DOResponse)

(defmethod dobot_v4_bringup::DORequest
  (:response () (instance dobot_v4_bringup::DOResponse :init)))

(setf (get dobot_v4_bringup::DORequest :md5sum-) "e820de648488f9514e8f674f0270cc06")
(setf (get dobot_v4_bringup::DORequest :datatype-) "dobot_v4_bringup/DORequest")
(setf (get dobot_v4_bringup::DORequest :definition-)
      "int32 index
int32 status
int32 time
---
int32 res
")

(setf (get dobot_v4_bringup::DOResponse :md5sum-) "e820de648488f9514e8f674f0270cc06")
(setf (get dobot_v4_bringup::DOResponse :datatype-) "dobot_v4_bringup/DOResponse")
(setf (get dobot_v4_bringup::DOResponse :definition-)
      "int32 index
int32 status
int32 time
---
int32 res
")



(provide :dobot_v4_bringup/DO "e820de648488f9514e8f674f0270cc06")


