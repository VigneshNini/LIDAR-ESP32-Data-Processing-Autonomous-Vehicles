;; Auto-generated. Do not edit!


(when (boundp 'rosdemo_v4::GetErrorID)
  (if (not (find-package "ROSDEMO_V4"))
    (make-package "ROSDEMO_V4"))
  (shadow 'GetErrorID (find-package "ROSDEMO_V4")))
(unless (find-package "ROSDEMO_V4::GETERRORID")
  (make-package "ROSDEMO_V4::GETERRORID"))
(unless (find-package "ROSDEMO_V4::GETERRORIDREQUEST")
  (make-package "ROSDEMO_V4::GETERRORIDREQUEST"))
(unless (find-package "ROSDEMO_V4::GETERRORIDRESPONSE")
  (make-package "ROSDEMO_V4::GETERRORIDRESPONSE"))

(in-package "ROS")





(defclass rosdemo_v4::GetErrorIDRequest
  :super ros::object
  :slots ())

(defmethod rosdemo_v4::GetErrorIDRequest
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

(defclass rosdemo_v4::GetErrorIDResponse
  :super ros::object
  :slots (_error_id _res ))

(defmethod rosdemo_v4::GetErrorIDResponse
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

(defclass rosdemo_v4::GetErrorID
  :super ros::object
  :slots ())

(setf (get rosdemo_v4::GetErrorID :md5sum-) "15273c96ecb6b320e7c1e60e17abe5ab")
(setf (get rosdemo_v4::GetErrorID :datatype-) "rosdemo_v4/GetErrorID")
(setf (get rosdemo_v4::GetErrorID :request) rosdemo_v4::GetErrorIDRequest)
(setf (get rosdemo_v4::GetErrorID :response) rosdemo_v4::GetErrorIDResponse)

(defmethod rosdemo_v4::GetErrorIDRequest
  (:response () (instance rosdemo_v4::GetErrorIDResponse :init)))

(setf (get rosdemo_v4::GetErrorIDRequest :md5sum-) "15273c96ecb6b320e7c1e60e17abe5ab")
(setf (get rosdemo_v4::GetErrorIDRequest :datatype-) "rosdemo_v4/GetErrorIDRequest")
(setf (get rosdemo_v4::GetErrorIDRequest :definition-)
      "---
int32[] error_id
int32 res
")

(setf (get rosdemo_v4::GetErrorIDResponse :md5sum-) "15273c96ecb6b320e7c1e60e17abe5ab")
(setf (get rosdemo_v4::GetErrorIDResponse :datatype-) "rosdemo_v4/GetErrorIDResponse")
(setf (get rosdemo_v4::GetErrorIDResponse :definition-)
      "---
int32[] error_id
int32 res
")



(provide :rosdemo_v4/GetErrorID "15273c96ecb6b320e7c1e60e17abe5ab")


