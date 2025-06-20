;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::Continue)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'Continue (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::CONTINUE")
  (make-package "DOBOT_V4_BRINGUP::CONTINUE"))
(unless (find-package "DOBOT_V4_BRINGUP::CONTINUEREQUEST")
  (make-package "DOBOT_V4_BRINGUP::CONTINUEREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::CONTINUERESPONSE")
  (make-package "DOBOT_V4_BRINGUP::CONTINUERESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::ContinueRequest
  :super ros::object
  :slots ())

(defmethod dobot_v4_bringup::ContinueRequest
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

(defclass dobot_v4_bringup::ContinueResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::ContinueResponse
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

(defclass dobot_v4_bringup::Continue
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::Continue :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::Continue :datatype-) "dobot_v4_bringup/Continue")
(setf (get dobot_v4_bringup::Continue :request) dobot_v4_bringup::ContinueRequest)
(setf (get dobot_v4_bringup::Continue :response) dobot_v4_bringup::ContinueResponse)

(defmethod dobot_v4_bringup::ContinueRequest
  (:response () (instance dobot_v4_bringup::ContinueResponse :init)))

(setf (get dobot_v4_bringup::ContinueRequest :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::ContinueRequest :datatype-) "dobot_v4_bringup/ContinueRequest")
(setf (get dobot_v4_bringup::ContinueRequest :definition-)
      "---
int32 res
")

(setf (get dobot_v4_bringup::ContinueResponse :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::ContinueResponse :datatype-) "dobot_v4_bringup/ContinueResponse")
(setf (get dobot_v4_bringup::ContinueResponse :definition-)
      "---
int32 res
")



(provide :dobot_v4_bringup/Continue "ca16cfbd5443ad97f6cc7ffd6bb67292")


