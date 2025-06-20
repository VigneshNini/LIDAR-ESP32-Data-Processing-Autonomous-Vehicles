;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::GetErrorID)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'GetErrorID (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::GETERRORID")
  (make-package "DOBOT_V4_BRINGUP::GETERRORID"))
(unless (find-package "DOBOT_V4_BRINGUP::GETERRORIDREQUEST")
  (make-package "DOBOT_V4_BRINGUP::GETERRORIDREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::GETERRORIDRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::GETERRORIDRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::GetErrorIDRequest
  :super ros::object
  :slots ())

(defmethod dobot_v4_bringup::GetErrorIDRequest
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

(defclass dobot_v4_bringup::GetErrorIDResponse
  :super ros::object
  :slots (_error_id _res ))

(defmethod dobot_v4_bringup::GetErrorIDResponse
  (:init
   (&key
    ((:error_id __error_id) (make-array 0 :initial-element 0 :element-type :integer))
    ((:res __res) 0)
    )
   (send-super :init)
   (setq _error_id __error_id)
   (setq _res (round __res))
   self)
  (:error_id
   (&optional __error_id)
   (if __error_id (setq _error_id __error_id)) _error_id)
  (:res
   (&optional __res)
   (if __res (setq _res __res)) _res)
  (:serialization-length
   ()
   (+
    ;; int32[] _error_id
    (* 4    (length _error_id)) 4
    ;; int32 _res
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32[] _error_id
     (write-long (length _error_id) s)
     (dotimes (i (length _error_id))
       (write-long (elt _error_id i) s)
       )
     ;; int32 _res
       (write-long _res s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32[] _error_id
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _error_id (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _error_id i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; int32 _res
     (setq _res (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass dobot_v4_bringup::GetErrorID
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::GetErrorID :md5sum-) "15273c96ecb6b320e7c1e60e17abe5ab")
(setf (get dobot_v4_bringup::GetErrorID :datatype-) "dobot_v4_bringup/GetErrorID")
(setf (get dobot_v4_bringup::GetErrorID :request) dobot_v4_bringup::GetErrorIDRequest)
(setf (get dobot_v4_bringup::GetErrorID :response) dobot_v4_bringup::GetErrorIDResponse)

(defmethod dobot_v4_bringup::GetErrorIDRequest
  (:response () (instance dobot_v4_bringup::GetErrorIDResponse :init)))

(setf (get dobot_v4_bringup::GetErrorIDRequest :md5sum-) "15273c96ecb6b320e7c1e60e17abe5ab")
(setf (get dobot_v4_bringup::GetErrorIDRequest :datatype-) "dobot_v4_bringup/GetErrorIDRequest")
(setf (get dobot_v4_bringup::GetErrorIDRequest :definition-)
      "---
int32[] error_id
int32 res
")

(setf (get dobot_v4_bringup::GetErrorIDResponse :md5sum-) "15273c96ecb6b320e7c1e60e17abe5ab")
(setf (get dobot_v4_bringup::GetErrorIDResponse :datatype-) "dobot_v4_bringup/GetErrorIDResponse")
(setf (get dobot_v4_bringup::GetErrorIDResponse :definition-)
      "---
int32[] error_id
int32 res
")



(provide :dobot_v4_bringup/GetErrorID "15273c96ecb6b320e7c1e60e17abe5ab")


