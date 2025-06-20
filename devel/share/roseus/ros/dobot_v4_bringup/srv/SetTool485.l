;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::SetTool485)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'SetTool485 (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::SETTOOL485")
  (make-package "DOBOT_V4_BRINGUP::SETTOOL485"))
(unless (find-package "DOBOT_V4_BRINGUP::SETTOOL485REQUEST")
  (make-package "DOBOT_V4_BRINGUP::SETTOOL485REQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::SETTOOL485RESPONSE")
  (make-package "DOBOT_V4_BRINGUP::SETTOOL485RESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::SetTool485Request
  :super ros::object
  :slots (_baudrate _parity _stop _identify ))

(defmethod dobot_v4_bringup::SetTool485Request
  (:init
   (&key
    ((:baudrate __baudrate) 0)
    ((:parity __parity) "")
    ((:stop __stop) 0)
    ((:identify __identify) 0)
    )
   (send-super :init)
   (setq _baudrate (round __baudrate))
   (setq _parity (string __parity))
   (setq _stop (round __stop))
   (setq _identify (round __identify))
   self)
  (:baudrate
   (&optional __baudrate)
   (if __baudrate (setq _baudrate __baudrate)) _baudrate)
  (:parity
   (&optional __parity)
   (if __parity (setq _parity __parity)) _parity)
  (:stop
   (&optional __stop)
   (if __stop (setq _stop __stop)) _stop)
  (:identify
   (&optional __identify)
   (if __identify (setq _identify __identify)) _identify)
  (:serialization-length
   ()
   (+
    ;; int32 _baudrate
    4
    ;; string _parity
    4 (length _parity)
    ;; int32 _stop
    4
    ;; int32 _identify
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _baudrate
       (write-long _baudrate s)
     ;; string _parity
       (write-long (length _parity) s) (princ _parity s)
     ;; int32 _stop
       (write-long _stop s)
     ;; int32 _identify
       (write-long _identify s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _baudrate
     (setq _baudrate (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _parity
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _parity (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _stop
     (setq _stop (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _identify
     (setq _identify (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass dobot_v4_bringup::SetTool485Response
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::SetTool485Response
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

(defclass dobot_v4_bringup::SetTool485
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::SetTool485 :md5sum-) "b53aee6b74e02c5b0c053ab210ea006a")
(setf (get dobot_v4_bringup::SetTool485 :datatype-) "dobot_v4_bringup/SetTool485")
(setf (get dobot_v4_bringup::SetTool485 :request) dobot_v4_bringup::SetTool485Request)
(setf (get dobot_v4_bringup::SetTool485 :response) dobot_v4_bringup::SetTool485Response)

(defmethod dobot_v4_bringup::SetTool485Request
  (:response () (instance dobot_v4_bringup::SetTool485Response :init)))

(setf (get dobot_v4_bringup::SetTool485Request :md5sum-) "b53aee6b74e02c5b0c053ab210ea006a")
(setf (get dobot_v4_bringup::SetTool485Request :datatype-) "dobot_v4_bringup/SetTool485Request")
(setf (get dobot_v4_bringup::SetTool485Request :definition-)
      "int32  baudrate
string parity
int32  stop
int32  identify
---
int32 res
")

(setf (get dobot_v4_bringup::SetTool485Response :md5sum-) "b53aee6b74e02c5b0c053ab210ea006a")
(setf (get dobot_v4_bringup::SetTool485Response :datatype-) "dobot_v4_bringup/SetTool485Response")
(setf (get dobot_v4_bringup::SetTool485Response :definition-)
      "int32  baudrate
string parity
int32  stop
int32  identify
---
int32 res
")



(provide :dobot_v4_bringup/SetTool485 "b53aee6b74e02c5b0c053ab210ea006a")


