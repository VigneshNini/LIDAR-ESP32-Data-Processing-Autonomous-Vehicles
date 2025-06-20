;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::ToolDOInstant)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'ToolDOInstant (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::TOOLDOINSTANT")
  (make-package "DOBOT_V4_BRINGUP::TOOLDOINSTANT"))
(unless (find-package "DOBOT_V4_BRINGUP::TOOLDOINSTANTREQUEST")
  (make-package "DOBOT_V4_BRINGUP::TOOLDOINSTANTREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::TOOLDOINSTANTRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::TOOLDOINSTANTRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::ToolDOInstantRequest
  :super ros::object
  :slots (_index _status ))

(defmethod dobot_v4_bringup::ToolDOInstantRequest
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

(defclass dobot_v4_bringup::ToolDOInstantResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::ToolDOInstantResponse
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

(defclass dobot_v4_bringup::ToolDOInstant
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::ToolDOInstant :md5sum-) "096263ad689c1ece47cec4376ad5d3b5")
(setf (get dobot_v4_bringup::ToolDOInstant :datatype-) "dobot_v4_bringup/ToolDOInstant")
(setf (get dobot_v4_bringup::ToolDOInstant :request) dobot_v4_bringup::ToolDOInstantRequest)
(setf (get dobot_v4_bringup::ToolDOInstant :response) dobot_v4_bringup::ToolDOInstantResponse)

(defmethod dobot_v4_bringup::ToolDOInstantRequest
  (:response () (instance dobot_v4_bringup::ToolDOInstantResponse :init)))

(setf (get dobot_v4_bringup::ToolDOInstantRequest :md5sum-) "096263ad689c1ece47cec4376ad5d3b5")
(setf (get dobot_v4_bringup::ToolDOInstantRequest :datatype-) "dobot_v4_bringup/ToolDOInstantRequest")
(setf (get dobot_v4_bringup::ToolDOInstantRequest :definition-)
      "int32 index
int32 status
---
int32 res
")

(setf (get dobot_v4_bringup::ToolDOInstantResponse :md5sum-) "096263ad689c1ece47cec4376ad5d3b5")
(setf (get dobot_v4_bringup::ToolDOInstantResponse :datatype-) "dobot_v4_bringup/ToolDOInstantResponse")
(setf (get dobot_v4_bringup::ToolDOInstantResponse :definition-)
      "int32 index
int32 status
---
int32 res
")



(provide :dobot_v4_bringup/ToolDOInstant "096263ad689c1ece47cec4376ad5d3b5")


