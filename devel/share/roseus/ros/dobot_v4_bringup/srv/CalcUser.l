;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::CalcUser)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'CalcUser (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::CALCUSER")
  (make-package "DOBOT_V4_BRINGUP::CALCUSER"))
(unless (find-package "DOBOT_V4_BRINGUP::CALCUSERREQUEST")
  (make-package "DOBOT_V4_BRINGUP::CALCUSERREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::CALCUSERRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::CALCUSERRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::CalcUserRequest
  :super ros::object
  :slots (_index _matrix _offset ))

(defmethod dobot_v4_bringup::CalcUserRequest
  (:init
   (&key
    ((:index __index) 0)
    ((:matrix __matrix) 0)
    ((:offset __offset) "")
    )
   (send-super :init)
   (setq _index (round __index))
   (setq _matrix (round __matrix))
   (setq _offset (string __offset))
   self)
  (:index
   (&optional __index)
   (if __index (setq _index __index)) _index)
  (:matrix
   (&optional __matrix)
   (if __matrix (setq _matrix __matrix)) _matrix)
  (:offset
   (&optional __offset)
   (if __offset (setq _offset __offset)) _offset)
  (:serialization-length
   ()
   (+
    ;; int32 _index
    4
    ;; int32 _matrix
    4
    ;; string _offset
    4 (length _offset)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _index
       (write-long _index s)
     ;; int32 _matrix
       (write-long _matrix s)
     ;; string _offset
       (write-long (length _offset) s) (princ _offset s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _index
     (setq _index (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _matrix
     (setq _matrix (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _offset
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _offset (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass dobot_v4_bringup::CalcUserResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::CalcUserResponse
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

(defclass dobot_v4_bringup::CalcUser
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::CalcUser :md5sum-) "2ca5e99fbfe69882ece191e51f4e52e0")
(setf (get dobot_v4_bringup::CalcUser :datatype-) "dobot_v4_bringup/CalcUser")
(setf (get dobot_v4_bringup::CalcUser :request) dobot_v4_bringup::CalcUserRequest)
(setf (get dobot_v4_bringup::CalcUser :response) dobot_v4_bringup::CalcUserResponse)

(defmethod dobot_v4_bringup::CalcUserRequest
  (:response () (instance dobot_v4_bringup::CalcUserResponse :init)))

(setf (get dobot_v4_bringup::CalcUserRequest :md5sum-) "2ca5e99fbfe69882ece191e51f4e52e0")
(setf (get dobot_v4_bringup::CalcUserRequest :datatype-) "dobot_v4_bringup/CalcUserRequest")
(setf (get dobot_v4_bringup::CalcUserRequest :definition-)
      "int32  index
int32  matrix
string offset
---
int32  res
")

(setf (get dobot_v4_bringup::CalcUserResponse :md5sum-) "2ca5e99fbfe69882ece191e51f4e52e0")
(setf (get dobot_v4_bringup::CalcUserResponse :datatype-) "dobot_v4_bringup/CalcUserResponse")
(setf (get dobot_v4_bringup::CalcUserResponse :definition-)
      "int32  index
int32  matrix
string offset
---
int32  res
")



(provide :dobot_v4_bringup/CalcUser "2ca5e99fbfe69882ece191e51f4e52e0")


