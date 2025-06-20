;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::StartDrag)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'StartDrag (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::STARTDRAG")
  (make-package "DOBOT_V4_BRINGUP::STARTDRAG"))
(unless (find-package "DOBOT_V4_BRINGUP::STARTDRAGREQUEST")
  (make-package "DOBOT_V4_BRINGUP::STARTDRAGREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::STARTDRAGRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::STARTDRAGRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::StartDragRequest
  :super ros::object
  :slots ())

(defmethod dobot_v4_bringup::StartDragRequest
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

(defclass dobot_v4_bringup::StartDragResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::StartDragResponse
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

(defclass dobot_v4_bringup::StartDrag
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::StartDrag :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::StartDrag :datatype-) "dobot_v4_bringup/StartDrag")
(setf (get dobot_v4_bringup::StartDrag :request) dobot_v4_bringup::StartDragRequest)
(setf (get dobot_v4_bringup::StartDrag :response) dobot_v4_bringup::StartDragResponse)

(defmethod dobot_v4_bringup::StartDragRequest
  (:response () (instance dobot_v4_bringup::StartDragResponse :init)))

(setf (get dobot_v4_bringup::StartDragRequest :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::StartDragRequest :datatype-) "dobot_v4_bringup/StartDragRequest")
(setf (get dobot_v4_bringup::StartDragRequest :definition-)
      "---
int32 res
")

(setf (get dobot_v4_bringup::StartDragResponse :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::StartDragResponse :datatype-) "dobot_v4_bringup/StartDragResponse")
(setf (get dobot_v4_bringup::StartDragResponse :definition-)
      "---
int32 res
")



(provide :dobot_v4_bringup/StartDrag "ca16cfbd5443ad97f6cc7ffd6bb67292")


