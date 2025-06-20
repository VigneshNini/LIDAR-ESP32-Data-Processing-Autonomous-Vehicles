;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::ToolAI)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'ToolAI (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::TOOLAI")
  (make-package "DOBOT_V4_BRINGUP::TOOLAI"))
(unless (find-package "DOBOT_V4_BRINGUP::TOOLAIREQUEST")
  (make-package "DOBOT_V4_BRINGUP::TOOLAIREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::TOOLAIRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::TOOLAIRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::ToolAIRequest
  :super ros::object
  :slots (_index ))

(defmethod dobot_v4_bringup::ToolAIRequest
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

(defclass dobot_v4_bringup::ToolAIResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::ToolAIResponse
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

(defclass dobot_v4_bringup::ToolAI
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::ToolAI :md5sum-) "6d753c0adbdd6c06a6eb5c36aec96b0c")
(setf (get dobot_v4_bringup::ToolAI :datatype-) "dobot_v4_bringup/ToolAI")
(setf (get dobot_v4_bringup::ToolAI :request) dobot_v4_bringup::ToolAIRequest)
(setf (get dobot_v4_bringup::ToolAI :response) dobot_v4_bringup::ToolAIResponse)

(defmethod dobot_v4_bringup::ToolAIRequest
  (:response () (instance dobot_v4_bringup::ToolAIResponse :init)))

(setf (get dobot_v4_bringup::ToolAIRequest :md5sum-) "6d753c0adbdd6c06a6eb5c36aec96b0c")
(setf (get dobot_v4_bringup::ToolAIRequest :datatype-) "dobot_v4_bringup/ToolAIRequest")
(setf (get dobot_v4_bringup::ToolAIRequest :definition-)
      "int32 index
---
int32 res
")

(setf (get dobot_v4_bringup::ToolAIResponse :md5sum-) "6d753c0adbdd6c06a6eb5c36aec96b0c")
(setf (get dobot_v4_bringup::ToolAIResponse :datatype-) "dobot_v4_bringup/ToolAIResponse")
(setf (get dobot_v4_bringup::ToolAIResponse :definition-)
      "int32 index
---
int32 res
")



(provide :dobot_v4_bringup/ToolAI "6d753c0adbdd6c06a6eb5c36aec96b0c")


