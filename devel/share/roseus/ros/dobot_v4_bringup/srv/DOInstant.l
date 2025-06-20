;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::DOInstant)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'DOInstant (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::DOINSTANT")
  (make-package "DOBOT_V4_BRINGUP::DOINSTANT"))
(unless (find-package "DOBOT_V4_BRINGUP::DOINSTANTREQUEST")
  (make-package "DOBOT_V4_BRINGUP::DOINSTANTREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::DOINSTANTRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::DOINSTANTRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::DOInstantRequest
  :super ros::object
  :slots (_index _status ))

(defmethod dobot_v4_bringup::DOInstantRequest
  (:init
   (&key
    ((:index __index) 0)
    ((:status __status) 0)
    )
   (send-super :init)
   (setq _index (round __index))
   (setq _status (round __status))
   self)
  (:index
   (&optional __index)
   (if __index (setq _index __index)) _index)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:serialization-length
   ()
   (+
    ;; int32 _index
    4
    ;; int32 _status
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
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _index
     (setq _index (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _status
     (setq _status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass dobot_v4_bringup::DOInstantResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::DOInstantResponse
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

(defclass dobot_v4_bringup::DOInstant
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::DOInstant :md5sum-) "096263ad689c1ece47cec4376ad5d3b5")
(setf (get dobot_v4_bringup::DOInstant :datatype-) "dobot_v4_bringup/DOInstant")
(setf (get dobot_v4_bringup::DOInstant :request) dobot_v4_bringup::DOInstantRequest)
(setf (get dobot_v4_bringup::DOInstant :response) dobot_v4_bringup::DOInstantResponse)

(defmethod dobot_v4_bringup::DOInstantRequest
  (:response () (instance dobot_v4_bringup::DOInstantResponse :init)))

(setf (get dobot_v4_bringup::DOInstantRequest :md5sum-) "096263ad689c1ece47cec4376ad5d3b5")
(setf (get dobot_v4_bringup::DOInstantRequest :datatype-) "dobot_v4_bringup/DOInstantRequest")
(setf (get dobot_v4_bringup::DOInstantRequest :definition-)
      "int32 index
int32 status
---
int32 res
")

(setf (get dobot_v4_bringup::DOInstantResponse :md5sum-) "096263ad689c1ece47cec4376ad5d3b5")
(setf (get dobot_v4_bringup::DOInstantResponse :datatype-) "dobot_v4_bringup/DOInstantResponse")
(setf (get dobot_v4_bringup::DOInstantResponse :definition-)
      "int32 index
int32 status
---
int32 res
")



(provide :dobot_v4_bringup/DOInstant "096263ad689c1ece47cec4376ad5d3b5")


