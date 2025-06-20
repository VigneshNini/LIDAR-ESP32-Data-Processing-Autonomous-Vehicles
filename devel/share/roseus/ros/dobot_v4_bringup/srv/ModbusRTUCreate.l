;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::ModbusRTUCreate)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'ModbusRTUCreate (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::MODBUSRTUCREATE")
  (make-package "DOBOT_V4_BRINGUP::MODBUSRTUCREATE"))
(unless (find-package "DOBOT_V4_BRINGUP::MODBUSRTUCREATEREQUEST")
  (make-package "DOBOT_V4_BRINGUP::MODBUSRTUCREATEREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::MODBUSRTUCREATERESPONSE")
  (make-package "DOBOT_V4_BRINGUP::MODBUSRTUCREATERESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::ModbusRTUCreateRequest
  :super ros::object
  :slots (_slave_id _baud _parity _data_bit _stop_bit ))

(defmethod dobot_v4_bringup::ModbusRTUCreateRequest
  (:init
   (&key
    ((:slave_id __slave_id) 0)
    ((:baud __baud) 0)
    ((:parity __parity) "")
    ((:data_bit __data_bit) 0)
    ((:stop_bit __stop_bit) 0)
    )
   (send-super :init)
   (setq _slave_id (round __slave_id))
   (setq _baud (round __baud))
   (setq _parity (string __parity))
   (setq _data_bit (round __data_bit))
   (setq _stop_bit (round __stop_bit))
   self)
  (:slave_id
   (&optional __slave_id)
   (if __slave_id (setq _slave_id __slave_id)) _slave_id)
  (:baud
   (&optional __baud)
   (if __baud (setq _baud __baud)) _baud)
  (:parity
   (&optional __parity)
   (if __parity (setq _parity __parity)) _parity)
  (:data_bit
   (&optional __data_bit)
   (if __data_bit (setq _data_bit __data_bit)) _data_bit)
  (:stop_bit
   (&optional __stop_bit)
   (if __stop_bit (setq _stop_bit __stop_bit)) _stop_bit)
  (:serialization-length
   ()
   (+
    ;; int32 _slave_id
    4
    ;; int32 _baud
    4
    ;; string _parity
    4 (length _parity)
    ;; int32 _data_bit
    4
    ;; int32 _stop_bit
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _slave_id
       (write-long _slave_id s)
     ;; int32 _baud
       (write-long _baud s)
     ;; string _parity
       (write-long (length _parity) s) (princ _parity s)
     ;; int32 _data_bit
       (write-long _data_bit s)
     ;; int32 _stop_bit
       (write-long _stop_bit s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _slave_id
     (setq _slave_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _baud
     (setq _baud (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _parity
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _parity (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _data_bit
     (setq _data_bit (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _stop_bit
     (setq _stop_bit (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass dobot_v4_bringup::ModbusRTUCreateResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::ModbusRTUCreateResponse
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

(defclass dobot_v4_bringup::ModbusRTUCreate
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::ModbusRTUCreate :md5sum-) "4ba2374f8091d4681ef11f943610c330")
(setf (get dobot_v4_bringup::ModbusRTUCreate :datatype-) "dobot_v4_bringup/ModbusRTUCreate")
(setf (get dobot_v4_bringup::ModbusRTUCreate :request) dobot_v4_bringup::ModbusRTUCreateRequest)
(setf (get dobot_v4_bringup::ModbusRTUCreate :response) dobot_v4_bringup::ModbusRTUCreateResponse)

(defmethod dobot_v4_bringup::ModbusRTUCreateRequest
  (:response () (instance dobot_v4_bringup::ModbusRTUCreateResponse :init)))

(setf (get dobot_v4_bringup::ModbusRTUCreateRequest :md5sum-) "4ba2374f8091d4681ef11f943610c330")
(setf (get dobot_v4_bringup::ModbusRTUCreateRequest :datatype-) "dobot_v4_bringup/ModbusRTUCreateRequest")
(setf (get dobot_v4_bringup::ModbusRTUCreateRequest :definition-)
      "int32   slave_id
int32   baud
string  parity
int32   data_bit
int32   stop_bit
---
int32 res

")

(setf (get dobot_v4_bringup::ModbusRTUCreateResponse :md5sum-) "4ba2374f8091d4681ef11f943610c330")
(setf (get dobot_v4_bringup::ModbusRTUCreateResponse :datatype-) "dobot_v4_bringup/ModbusRTUCreateResponse")
(setf (get dobot_v4_bringup::ModbusRTUCreateResponse :definition-)
      "int32   slave_id
int32   baud
string  parity
int32   data_bit
int32   stop_bit
---
int32 res

")



(provide :dobot_v4_bringup/ModbusRTUCreate "4ba2374f8091d4681ef11f943610c330")


