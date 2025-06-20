;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::SpeedFactor)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'SpeedFactor (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::SPEEDFACTOR")
  (make-package "DOBOT_V4_BRINGUP::SPEEDFACTOR"))
(unless (find-package "DOBOT_V4_BRINGUP::SPEEDFACTORREQUEST")
  (make-package "DOBOT_V4_BRINGUP::SPEEDFACTORREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::SPEEDFACTORRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::SPEEDFACTORRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::SpeedFactorRequest
  :super ros::object
  :slots (_ratio ))

(defmethod dobot_v4_bringup::SpeedFactorRequest
  (:init
   (&key
    ((:ratio __ratio) 0)
    )
   (send-super :init)
   (setq _ratio (round __ratio))
   self)
  (:ratio
   (&optional __ratio)
   (if __ratio (setq _ratio __ratio)) _ratio)
  (:serialization-length
   ()
   (+
    ;; int32 _ratio
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _ratio
       (write-long _ratio s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _ratio
     (setq _ratio (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass dobot_v4_bringup::SpeedFactorResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::SpeedFactorResponse
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

(defclass dobot_v4_bringup::SpeedFactor
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::SpeedFactor :md5sum-) "b12d6e3ef251a5d143f5b7b986591260")
(setf (get dobot_v4_bringup::SpeedFactor :datatype-) "dobot_v4_bringup/SpeedFactor")
(setf (get dobot_v4_bringup::SpeedFactor :request) dobot_v4_bringup::SpeedFactorRequest)
(setf (get dobot_v4_bringup::SpeedFactor :response) dobot_v4_bringup::SpeedFactorResponse)

(defmethod dobot_v4_bringup::SpeedFactorRequest
  (:response () (instance dobot_v4_bringup::SpeedFactorResponse :init)))

(setf (get dobot_v4_bringup::SpeedFactorRequest :md5sum-) "b12d6e3ef251a5d143f5b7b986591260")
(setf (get dobot_v4_bringup::SpeedFactorRequest :datatype-) "dobot_v4_bringup/SpeedFactorRequest")
(setf (get dobot_v4_bringup::SpeedFactorRequest :definition-)
      "int32 ratio
---
int32 res
")

(setf (get dobot_v4_bringup::SpeedFactorResponse :md5sum-) "b12d6e3ef251a5d143f5b7b986591260")
(setf (get dobot_v4_bringup::SpeedFactorResponse :datatype-) "dobot_v4_bringup/SpeedFactorResponse")
(setf (get dobot_v4_bringup::SpeedFactorResponse :definition-)
      "int32 ratio
---
int32 res
")



(provide :dobot_v4_bringup/SpeedFactor "b12d6e3ef251a5d143f5b7b986591260")


