;; Auto-generated. Do not edit!


(when (boundp 'dobot_bringup::ServoJParam)
  (if (not (find-package "DOBOT_BRINGUP"))
    (make-package "DOBOT_BRINGUP"))
  (shadow 'ServoJParam (find-package "DOBOT_BRINGUP")))
(unless (find-package "DOBOT_BRINGUP::SERVOJPARAM")
  (make-package "DOBOT_BRINGUP::SERVOJPARAM"))
(unless (find-package "DOBOT_BRINGUP::SERVOJPARAMREQUEST")
  (make-package "DOBOT_BRINGUP::SERVOJPARAMREQUEST"))
(unless (find-package "DOBOT_BRINGUP::SERVOJPARAMRESPONSE")
  (make-package "DOBOT_BRINGUP::SERVOJPARAMRESPONSE"))

(in-package "ROS")





(defclass dobot_bringup::ServoJParamRequest
  :super ros::object
  :slots (_trajectory_duration _t _lookahead_time _gain ))

(defmethod dobot_bringup::ServoJParamRequest
  (:init
   (&key
    ((:trajectory_duration __trajectory_duration) 0.0)
    ((:t __t) 0.0)
    ((:lookahead_time __lookahead_time) 0.0)
    ((:gain __gain) 0.0)
    )
   (send-super :init)
   (setq _trajectory_duration (float __trajectory_duration))
   (setq _t (float __t))
   (setq _lookahead_time (float __lookahead_time))
   (setq _gain (float __gain))
   self)
  (:trajectory_duration
   (&optional __trajectory_duration)
   (if __trajectory_duration (setq _trajectory_duration __trajectory_duration)) _trajectory_duration)
  (:t
   (&optional __t)
   (if __t (setq _t __t)) _t)
  (:lookahead_time
   (&optional __lookahead_time)
   (if __lookahead_time (setq _lookahead_time __lookahead_time)) _lookahead_time)
  (:gain
   (&optional __gain)
   (if __gain (setq _gain __gain)) _gain)
  (:serialization-length
   ()
   (+
    ;; float64 _trajectory_duration
    8
    ;; float64 _t
    8
    ;; float64 _lookahead_time
    8
    ;; float64 _gain
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _trajectory_duration
       (sys::poke _trajectory_duration (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _t
       (sys::poke _t (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lookahead_time
       (sys::poke _lookahead_time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _gain
       (sys::poke _gain (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _trajectory_duration
     (setq _trajectory_duration (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _t
     (setq _t (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lookahead_time
     (setq _lookahead_time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _gain
     (setq _gain (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass dobot_bringup::ServoJParamResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_bringup::ServoJParamResponse
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

(defclass dobot_bringup::ServoJParam
  :super ros::object
  :slots ())

(setf (get dobot_bringup::ServoJParam :md5sum-) "039b017b1ca1d408116139346f28d908")
(setf (get dobot_bringup::ServoJParam :datatype-) "dobot_bringup/ServoJParam")
(setf (get dobot_bringup::ServoJParam :request) dobot_bringup::ServoJParamRequest)
(setf (get dobot_bringup::ServoJParam :response) dobot_bringup::ServoJParamResponse)

(defmethod dobot_bringup::ServoJParamRequest
  (:response () (instance dobot_bringup::ServoJParamResponse :init)))

(setf (get dobot_bringup::ServoJParamRequest :md5sum-) "039b017b1ca1d408116139346f28d908")
(setf (get dobot_bringup::ServoJParamRequest :datatype-) "dobot_bringup/ServoJParamRequest")
(setf (get dobot_bringup::ServoJParamRequest :definition-)
      "float64 trajectory_duration
float64 t
float64 lookahead_time
float64 gain
---
int32 res
")

(setf (get dobot_bringup::ServoJParamResponse :md5sum-) "039b017b1ca1d408116139346f28d908")
(setf (get dobot_bringup::ServoJParamResponse :datatype-) "dobot_bringup/ServoJParamResponse")
(setf (get dobot_bringup::ServoJParamResponse :definition-)
      "float64 trajectory_duration
float64 t
float64 lookahead_time
float64 gain
---
int32 res
")



(provide :dobot_bringup/ServoJParam "039b017b1ca1d408116139346f28d908")


