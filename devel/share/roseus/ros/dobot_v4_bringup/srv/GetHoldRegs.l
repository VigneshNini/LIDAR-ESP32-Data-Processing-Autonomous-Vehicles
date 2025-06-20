;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::GetHoldRegs)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'GetHoldRegs (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::GETHOLDREGS")
  (make-package "DOBOT_V4_BRINGUP::GETHOLDREGS"))
(unless (find-package "DOBOT_V4_BRINGUP::GETHOLDREGSREQUEST")
  (make-package "DOBOT_V4_BRINGUP::GETHOLDREGSREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::GETHOLDREGSRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::GETHOLDREGSRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::GetHoldRegsRequest
  :super ros::object
  :slots (_index _addr _count _valType ))

(defmethod dobot_v4_bringup::GetHoldRegsRequest
  (:init
   (&key
    ((:index __index) 0)
    ((:addr __addr) 0)
    ((:count __count) 0)
    ((:valType __valType) "")
    )
   (send-super :init)
   (setq _index (round __index))
   (setq _addr (round __addr))
   (setq _count (round __count))
   (setq _valType (string __valType))
   self)
  (:index
   (&optional __index)
   (if __index (setq _index __index)) _index)
  (:addr
   (&optional __addr)
   (if __addr (setq _addr __addr)) _addr)
  (:count
   (&optional __count)
   (if __count (setq _count __count)) _count)
  (:valType
   (&optional __valType)
   (if __valType (setq _valType __valType)) _valType)
  (:serialization-length
   ()
   (+
    ;; int32 _index
    4
    ;; int32 _addr
    4
    ;; int32 _count
    4
    ;; string _valType
    4 (length _valType)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _index
       (write-long _index s)
     ;; int32 _addr
       (write-long _addr s)
     ;; int32 _count
       (write-long _count s)
     ;; string _valType
       (write-long (length _valType) s) (princ _valType s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _index
     (setq _index (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _addr
     (setq _addr (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _count
     (setq _count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _valType
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _valType (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass dobot_v4_bringup::GetHoldRegsResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::GetHoldRegsResponse
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

(defclass dobot_v4_bringup::GetHoldRegs
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::GetHoldRegs :md5sum-) "5ee5c016a77ac296db92a39aa08186a5")
(setf (get dobot_v4_bringup::GetHoldRegs :datatype-) "dobot_v4_bringup/GetHoldRegs")
(setf (get dobot_v4_bringup::GetHoldRegs :request) dobot_v4_bringup::GetHoldRegsRequest)
(setf (get dobot_v4_bringup::GetHoldRegs :response) dobot_v4_bringup::GetHoldRegsResponse)

(defmethod dobot_v4_bringup::GetHoldRegsRequest
  (:response () (instance dobot_v4_bringup::GetHoldRegsResponse :init)))

(setf (get dobot_v4_bringup::GetHoldRegsRequest :md5sum-) "5ee5c016a77ac296db92a39aa08186a5")
(setf (get dobot_v4_bringup::GetHoldRegsRequest :datatype-) "dobot_v4_bringup/GetHoldRegsRequest")
(setf (get dobot_v4_bringup::GetHoldRegsRequest :definition-)
      "int32  index
int32  addr
int32  count
string valType
---
int32 res
")

(setf (get dobot_v4_bringup::GetHoldRegsResponse :md5sum-) "5ee5c016a77ac296db92a39aa08186a5")
(setf (get dobot_v4_bringup::GetHoldRegsResponse :datatype-) "dobot_v4_bringup/GetHoldRegsResponse")
(setf (get dobot_v4_bringup::GetHoldRegsResponse :definition-)
      "int32  index
int32  addr
int32  count
string valType
---
int32 res
")



(provide :dobot_v4_bringup/GetHoldRegs "5ee5c016a77ac296db92a39aa08186a5")


