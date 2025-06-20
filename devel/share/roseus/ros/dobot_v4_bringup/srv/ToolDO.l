;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::ToolDO)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'ToolDO (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::TOOLDO")
  (make-package "DOBOT_V4_BRINGUP::TOOLDO"))
(unless (find-package "DOBOT_V4_BRINGUP::TOOLDOREQUEST")
  (make-package "DOBOT_V4_BRINGUP::TOOLDOREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::TOOLDORESPONSE")
  (make-package "DOBOT_V4_BRINGUP::TOOLDORESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::ToolDORequest
  :super ros::object
  :slots (_index _status ))

(defmethod dobot_v4_bringup::ToolDORequest
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

(defclass dobot_v4_bringup::ToolDOResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::ToolDOResponse
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

(defclass dobot_v4_bringup::ToolDO
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::ToolDO :md5sum-) "096263ad689c1ece47cec4376ad5d3b5")
(setf (get dobot_v4_bringup::ToolDO :datatype-) "dobot_v4_bringup/ToolDO")
(setf (get dobot_v4_bringup::ToolDO :request) dobot_v4_bringup::ToolDORequest)
(setf (get dobot_v4_bringup::ToolDO :response) dobot_v4_bringup::ToolDOResponse)

(defmethod dobot_v4_bringup::ToolDORequest
  (:response () (instance dobot_v4_bringup::ToolDOResponse :init)))

(setf (get dobot_v4_bringup::ToolDORequest :md5sum-) "096263ad689c1ece47cec4376ad5d3b5")
(setf (get dobot_v4_bringup::ToolDORequest :datatype-) "dobot_v4_bringup/ToolDORequest")
(setf (get dobot_v4_bringup::ToolDORequest :definition-)
      "int32 index
int32 status
---
int32 res
")

(setf (get dobot_v4_bringup::ToolDOResponse :md5sum-) "096263ad689c1ece47cec4376ad5d3b5")
(setf (get dobot_v4_bringup::ToolDOResponse :datatype-) "dobot_v4_bringup/ToolDOResponse")
(setf (get dobot_v4_bringup::ToolDOResponse :definition-)
      "int32 index
int32 status
---
int32 res
")



(provide :dobot_v4_bringup/ToolDO "096263ad689c1ece47cec4376ad5d3b5")


