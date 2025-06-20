;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::StopDrag)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'StopDrag (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::STOPDRAG")
  (make-package "DOBOT_V4_BRINGUP::STOPDRAG"))
(unless (find-package "DOBOT_V4_BRINGUP::STOPDRAGREQUEST")
  (make-package "DOBOT_V4_BRINGUP::STOPDRAGREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::STOPDRAGRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::STOPDRAGRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::StopDragRequest
  :super ros::object
  :slots ())

(defmethod dobot_v4_bringup::StopDragRequest
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

(defclass dobot_v4_bringup::StopDragResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::StopDragResponse
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

(defclass dobot_v4_bringup::StopDrag
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::StopDrag :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::StopDrag :datatype-) "dobot_v4_bringup/StopDrag")
(setf (get dobot_v4_bringup::StopDrag :request) dobot_v4_bringup::StopDragRequest)
(setf (get dobot_v4_bringup::StopDrag :response) dobot_v4_bringup::StopDragResponse)

(defmethod dobot_v4_bringup::StopDragRequest
  (:response () (instance dobot_v4_bringup::StopDragResponse :init)))

(setf (get dobot_v4_bringup::StopDragRequest :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::StopDragRequest :datatype-) "dobot_v4_bringup/StopDragRequest")
(setf (get dobot_v4_bringup::StopDragRequest :definition-)
      "---
int32 res
")

(setf (get dobot_v4_bringup::StopDragResponse :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::StopDragResponse :datatype-) "dobot_v4_bringup/StopDragResponse")
(setf (get dobot_v4_bringup::StopDragResponse :definition-)
      "---
int32 res
")



(provide :dobot_v4_bringup/StopDrag "ca16cfbd5443ad97f6cc7ffd6bb67292")


