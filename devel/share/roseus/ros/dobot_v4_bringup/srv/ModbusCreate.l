;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::ModbusCreate)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'ModbusCreate (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::MODBUSCREATE")
  (make-package "DOBOT_V4_BRINGUP::MODBUSCREATE"))
(unless (find-package "DOBOT_V4_BRINGUP::MODBUSCREATEREQUEST")
  (make-package "DOBOT_V4_BRINGUP::MODBUSCREATEREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::MODBUSCREATERESPONSE")
  (make-package "DOBOT_V4_BRINGUP::MODBUSCREATERESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::ModbusCreateRequest
  :super ros::object
  :slots (_ip _port _slave_id _isRTU ))

(defmethod dobot_v4_bringup::ModbusCreateRequest
  (:init
   (&key
    ((:ip __ip) "")
    ((:port __port) 0)
    ((:slave_id __slave_id) 0)
    ((:isRTU __isRTU) 0)
    )
   (send-super :init)
   (setq _ip (string __ip))
   (setq _port (round __port))
   (setq _slave_id (round __slave_id))
   (setq _isRTU (round __isRTU))
   self)
  (:ip
   (&optional __ip)
   (if __ip (setq _ip __ip)) _ip)
  (:port
   (&optional __port)
   (if __port (setq _port __port)) _port)
  (:slave_id
   (&optional __slave_id)
   (if __slave_id (setq _slave_id __slave_id)) _slave_id)
  (:isRTU
   (&optional __isRTU)
   (if __isRTU (setq _isRTU __isRTU)) _isRTU)
  (:serialization-length
   ()
   (+
    ;; string _ip
    4 (length _ip)
    ;; int32 _port
    4
    ;; int32 _slave_id
    4
    ;; int32 _isRTU
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _ip
       (write-long (length _ip) s) (princ _ip s)
     ;; int32 _port
       (write-long _port s)
     ;; int32 _slave_id
       (write-long _slave_id s)
     ;; int32 _isRTU
       (write-long _isRTU s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _ip
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _ip (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _port
     (setq _port (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _slave_id
     (setq _slave_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _isRTU
     (setq _isRTU (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass dobot_v4_bringup::ModbusCreateResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::ModbusCreateResponse
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

(defclass dobot_v4_bringup::ModbusCreate
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::ModbusCreate :md5sum-) "1302d4937bb2746ed187d9290e269389")
(setf (get dobot_v4_bringup::ModbusCreate :datatype-) "dobot_v4_bringup/ModbusCreate")
(setf (get dobot_v4_bringup::ModbusCreate :request) dobot_v4_bringup::ModbusCreateRequest)
(setf (get dobot_v4_bringup::ModbusCreate :response) dobot_v4_bringup::ModbusCreateResponse)

(defmethod dobot_v4_bringup::ModbusCreateRequest
  (:response () (instance dobot_v4_bringup::ModbusCreateResponse :init)))

(setf (get dobot_v4_bringup::ModbusCreateRequest :md5sum-) "1302d4937bb2746ed187d9290e269389")
(setf (get dobot_v4_bringup::ModbusCreateRequest :datatype-) "dobot_v4_bringup/ModbusCreateRequest")
(setf (get dobot_v4_bringup::ModbusCreateRequest :definition-)
      "string   ip
int32    port
int32    slave_id
int32    isRTU
---
int32    res
")

(setf (get dobot_v4_bringup::ModbusCreateResponse :md5sum-) "1302d4937bb2746ed187d9290e269389")
(setf (get dobot_v4_bringup::ModbusCreateResponse :datatype-) "dobot_v4_bringup/ModbusCreateResponse")
(setf (get dobot_v4_bringup::ModbusCreateResponse :definition-)
      "string   ip
int32    port
int32    slave_id
int32    isRTU
---
int32    res
")



(provide :dobot_v4_bringup/ModbusCreate "1302d4937bb2746ed187d9290e269389")


