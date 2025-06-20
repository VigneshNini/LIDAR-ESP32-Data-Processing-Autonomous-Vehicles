;; Auto-generated. Do not edit!


(when (boundp 'rosdemo_v3::GetErrorID)
  (if (not (find-package "ROSDEMO_V3"))
    (make-package "ROSDEMO_V3"))
  (shadow 'GetErrorID (find-package "ROSDEMO_V3")))
(unless (find-package "ROSDEMO_V3::GETERRORID")
  (make-package "ROSDEMO_V3::GETERRORID"))
(unless (find-package "ROSDEMO_V3::GETERRORIDREQUEST")
  (make-package "ROSDEMO_V3::GETERRORIDREQUEST"))
(unless (find-package "ROSDEMO_V3::GETERRORIDRESPONSE")
  (make-package "ROSDEMO_V3::GETERRORIDRESPONSE"))

(in-package "ROS")





(defclass rosdemo_v3::GetErrorIDRequest
  :super ros::object
  :slots ())

(defmethod rosdemo_v3::GetErrorIDRequest
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

(defclass rosdemo_v3::GetErrorIDResponse
  :super ros::object
  :slots (_res _errorID ))

(defmethod rosdemo_v3::GetErrorIDResponse
  (:init
   (&key
    ((:res __res) 0)
    ((:errorID __errorID) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _res (round __res))
   (setq _errorID __errorID)
   self)
  (:res
   (&optional __res)
   (if __res (setq _res __res)) _res)
  (:errorID
   (&optional __errorID)
   (if __errorID (setq _errorID __errorID)) _errorID)
  (:serialization-length
   ()
   (+
    ;; int32 _res
    4
    ;; int32[] _errorID
    (* 4    (length _errorID)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _res
       (write-long _res s)
     ;; int32[] _errorID
     (write-long (length _errorID) s)
     (dotimes (i (length _errorID))
       (write-long (elt _errorID i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _res
     (setq _res (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32[] _errorID
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _errorID (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _errorID i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(defclass rosdemo_v3::GetErrorID
  :super ros::object
  :slots ())

(setf (get rosdemo_v3::GetErrorID :md5sum-) "21732a31ce08e00841e34036c6b93272")
(setf (get rosdemo_v3::GetErrorID :datatype-) "rosdemo_v3/GetErrorID")
(setf (get rosdemo_v3::GetErrorID :request) rosdemo_v3::GetErrorIDRequest)
(setf (get rosdemo_v3::GetErrorID :response) rosdemo_v3::GetErrorIDResponse)

(defmethod rosdemo_v3::GetErrorIDRequest
  (:response () (instance rosdemo_v3::GetErrorIDResponse :init)))

(setf (get rosdemo_v3::GetErrorIDRequest :md5sum-) "21732a31ce08e00841e34036c6b93272")
(setf (get rosdemo_v3::GetErrorIDRequest :datatype-) "rosdemo_v3/GetErrorIDRequest")
(setf (get rosdemo_v3::GetErrorIDRequest :definition-)
      "---
int32 res
int32[] errorID
")

(setf (get rosdemo_v3::GetErrorIDResponse :md5sum-) "21732a31ce08e00841e34036c6b93272")
(setf (get rosdemo_v3::GetErrorIDResponse :datatype-) "rosdemo_v3/GetErrorIDResponse")
(setf (get rosdemo_v3::GetErrorIDResponse :definition-)
      "---
int32 res
int32[] errorID
")



(provide :rosdemo_v3/GetErrorID "21732a31ce08e00841e34036c6b93272")


