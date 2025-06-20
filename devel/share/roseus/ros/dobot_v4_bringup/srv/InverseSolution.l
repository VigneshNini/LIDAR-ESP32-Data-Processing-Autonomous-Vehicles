;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::InverseSolution)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'InverseSolution (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::INVERSESOLUTION")
  (make-package "DOBOT_V4_BRINGUP::INVERSESOLUTION"))
(unless (find-package "DOBOT_V4_BRINGUP::INVERSESOLUTIONREQUEST")
  (make-package "DOBOT_V4_BRINGUP::INVERSESOLUTIONREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::INVERSESOLUTIONRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::INVERSESOLUTIONRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::InverseSolutionRequest
  :super ros::object
  :slots (_parameter ))

(defmethod dobot_v4_bringup::InverseSolutionRequest
  (:init
   (&key
    ((:parameter __parameter) "")
    )
   (send-super :init)
   (setq _parameter (string __parameter))
   self)
  (:parameter
   (&optional __parameter)
   (if __parameter (setq _parameter __parameter)) _parameter)
  (:serialization-length
   ()
   (+
    ;; string _parameter
    4 (length _parameter)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _parameter
       (write-long (length _parameter) s) (princ _parameter s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _parameter
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _parameter (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass dobot_v4_bringup::InverseSolutionResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::InverseSolutionResponse
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

(defclass dobot_v4_bringup::InverseSolution
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::InverseSolution :md5sum-) "c209fbd28d8d8a60b9f700b25037138d")
(setf (get dobot_v4_bringup::InverseSolution :datatype-) "dobot_v4_bringup/InverseSolution")
(setf (get dobot_v4_bringup::InverseSolution :request) dobot_v4_bringup::InverseSolutionRequest)
(setf (get dobot_v4_bringup::InverseSolution :response) dobot_v4_bringup::InverseSolutionResponse)

(defmethod dobot_v4_bringup::InverseSolutionRequest
  (:response () (instance dobot_v4_bringup::InverseSolutionResponse :init)))

(setf (get dobot_v4_bringup::InverseSolutionRequest :md5sum-) "c209fbd28d8d8a60b9f700b25037138d")
(setf (get dobot_v4_bringup::InverseSolutionRequest :datatype-) "dobot_v4_bringup/InverseSolutionRequest")
(setf (get dobot_v4_bringup::InverseSolutionRequest :definition-)
      "string parameter
---
int32 res
")

(setf (get dobot_v4_bringup::InverseSolutionResponse :md5sum-) "c209fbd28d8d8a60b9f700b25037138d")
(setf (get dobot_v4_bringup::InverseSolutionResponse :datatype-) "dobot_v4_bringup/InverseSolutionResponse")
(setf (get dobot_v4_bringup::InverseSolutionResponse :definition-)
      "string parameter
---
int32 res
")



(provide :dobot_v4_bringup/InverseSolution "c209fbd28d8d8a60b9f700b25037138d")


