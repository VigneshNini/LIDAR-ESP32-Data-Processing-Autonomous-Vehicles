;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::GetInBits)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'GetInBits (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::GETINBITS")
  (make-package "DOBOT_V4_BRINGUP::GETINBITS"))
(unless (find-package "DOBOT_V4_BRINGUP::GETINBITSREQUEST")
  (make-package "DOBOT_V4_BRINGUP::GETINBITSREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::GETINBITSRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::GETINBITSRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::GetInBitsRequest
  :super ros::object
  :slots (_index _addr _count ))

(defmethod dobot_v4_bringup::GetInBitsRequest
  (:init
   (&key
    ((:index __index) 0)
    ((:addr __addr) 0)
    ((:count __count) 0)
    )
   (send-super :init)
   (setq _index (round __index))
   (setq _addr (round __addr))
   (setq _count (round __count))
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
  (:serialization-length
   ()
   (+
    ;; int32 _index
    4
    ;; int32 _addr
    4
    ;; int32 _count
    4
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
   ;;
   self)
  )

(defclass dobot_v4_bringup::GetInBitsResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::GetInBitsResponse
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

(defclass dobot_v4_bringup::GetInBits
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::GetInBits :md5sum-) "de1dce40f2412fd2090ac6da0640d083")
(setf (get dobot_v4_bringup::GetInBits :datatype-) "dobot_v4_bringup/GetInBits")
(setf (get dobot_v4_bringup::GetInBits :request) dobot_v4_bringup::GetInBitsRequest)
(setf (get dobot_v4_bringup::GetInBits :response) dobot_v4_bringup::GetInBitsResponse)

(defmethod dobot_v4_bringup::GetInBitsRequest
  (:response () (instance dobot_v4_bringup::GetInBitsResponse :init)))

(setf (get dobot_v4_bringup::GetInBitsRequest :md5sum-) "de1dce40f2412fd2090ac6da0640d083")
(setf (get dobot_v4_bringup::GetInBitsRequest :datatype-) "dobot_v4_bringup/GetInBitsRequest")
(setf (get dobot_v4_bringup::GetInBitsRequest :definition-)
      "int32 index
int32 addr
int32 count
---
int32 res
")

(setf (get dobot_v4_bringup::GetInBitsResponse :md5sum-) "de1dce40f2412fd2090ac6da0640d083")
(setf (get dobot_v4_bringup::GetInBitsResponse :datatype-) "dobot_v4_bringup/GetInBitsResponse")
(setf (get dobot_v4_bringup::GetInBitsResponse :definition-)
      "int32 index
int32 addr
int32 count
---
int32 res
")



(provide :dobot_v4_bringup/GetInBits "de1dce40f2412fd2090ac6da0640d083")


