;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::StopMoveJog)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'StopMoveJog (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::STOPMOVEJOG")
  (make-package "DOBOT_V4_BRINGUP::STOPMOVEJOG"))
(unless (find-package "DOBOT_V4_BRINGUP::STOPMOVEJOGREQUEST")
  (make-package "DOBOT_V4_BRINGUP::STOPMOVEJOGREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::STOPMOVEJOGRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::STOPMOVEJOGRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::StopMoveJogRequest
  :super ros::object
  :slots ())

(defmethod dobot_v4_bringup::StopMoveJogRequest
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

(defclass dobot_v4_bringup::StopMoveJogResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::StopMoveJogResponse
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

(defclass dobot_v4_bringup::StopMoveJog
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::StopMoveJog :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::StopMoveJog :datatype-) "dobot_v4_bringup/StopMoveJog")
(setf (get dobot_v4_bringup::StopMoveJog :request) dobot_v4_bringup::StopMoveJogRequest)
(setf (get dobot_v4_bringup::StopMoveJog :response) dobot_v4_bringup::StopMoveJogResponse)

(defmethod dobot_v4_bringup::StopMoveJogRequest
  (:response () (instance dobot_v4_bringup::StopMoveJogResponse :init)))

(setf (get dobot_v4_bringup::StopMoveJogRequest :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::StopMoveJogRequest :datatype-) "dobot_v4_bringup/StopMoveJogRequest")
(setf (get dobot_v4_bringup::StopMoveJogRequest :definition-)
      "---
int32 res
")

(setf (get dobot_v4_bringup::StopMoveJogResponse :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get dobot_v4_bringup::StopMoveJogResponse :datatype-) "dobot_v4_bringup/StopMoveJogResponse")
(setf (get dobot_v4_bringup::StopMoveJogResponse :definition-)
      "---
int32 res
")



(provide :dobot_v4_bringup/StopMoveJog "ca16cfbd5443ad97f6cc7ffd6bb67292")


