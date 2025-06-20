;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::GetCurrentCommandId)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'GetCurrentCommandId (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::GETCURRENTCOMMANDID")
  (make-package "DOBOT_V4_BRINGUP::GETCURRENTCOMMANDID"))
(unless (find-package "DOBOT_V4_BRINGUP::GETCURRENTCOMMANDIDREQUEST")
  (make-package "DOBOT_V4_BRINGUP::GETCURRENTCOMMANDIDREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::GETCURRENTCOMMANDIDRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::GETCURRENTCOMMANDIDRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::GetCurrentCommandIdRequest
  :super ros::object
  :slots ())

(defmethod dobot_v4_bringup::GetCurrentCommandIdRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass dobot_v4_bringup::GetCurrentCommandIdResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::GetCurrentCommandIdResponse
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

(defclass dobot_v4_bringup::GetCurrentCommandId
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::GetCurrentCommandId :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::GetCurrentCommandId :datatype-) "dobot_v4_bringup/GetCurrentCommandId")
(setf (get dobot_v4_bringup::GetCurrentCommandId :request) dobot_v4_bringup::GetCurrentCommandIdRequest)
(setf (get dobot_v4_bringup::GetCurrentCommandId :response) dobot_v4_bringup::GetCurrentCommandIdResponse)

(defmethod dobot_v4_bringup::GetCurrentCommandIdRequest
  (:response () (instance dobot_v4_bringup::GetCurrentCommandIdResponse :init)))

(setf (get dobot_v4_bringup::GetCurrentCommandIdRequest :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::GetCurrentCommandIdRequest :datatype-) "dobot_v4_bringup/GetCurrentCommandIdRequest")
(setf (get dobot_v4_bringup::GetCurrentCommandIdRequest :definition-)
      "---
int32 res
")

(setf (get dobot_v4_bringup::GetCurrentCommandIdResponse :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::GetCurrentCommandIdResponse :datatype-) "dobot_v4_bringup/GetCurrentCommandIdResponse")
(setf (get dobot_v4_bringup::GetCurrentCommandIdResponse :definition-)
      "---
int32 res
")



(provide :dobot_v4_bringup/GetCurrentCommandId "ca16cfbd5443ad97f6cc7ffd6bb67292")


