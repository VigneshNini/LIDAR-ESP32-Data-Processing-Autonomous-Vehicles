;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::CalcTool)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'CalcTool (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::CALCTOOL")
  (make-package "DOBOT_V4_BRINGUP::CALCTOOL"))
(unless (find-package "DOBOT_V4_BRINGUP::CALCTOOLREQUEST")
  (make-package "DOBOT_V4_BRINGUP::CALCTOOLREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::CALCTOOLRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::CALCTOOLRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::CalcToolRequest
  :super ros::object
  :slots (_index _matrix _offset ))

(defmethod dobot_v4_bringup::CalcToolRequest
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

(defclass dobot_v4_bringup::CalcToolResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::CalcToolResponse
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

(defclass dobot_v4_bringup::CalcTool
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::CalcTool :md5sum-) "2ca5e99fbfe69882ece191e51f4e52e0")
(setf (get dobot_v4_bringup::CalcTool :datatype-) "dobot_v4_bringup/CalcTool")
(setf (get dobot_v4_bringup::CalcTool :request) dobot_v4_bringup::CalcToolRequest)
(setf (get dobot_v4_bringup::CalcTool :response) dobot_v4_bringup::CalcToolResponse)

(defmethod dobot_v4_bringup::CalcToolRequest
  (:response () (instance dobot_v4_bringup::CalcToolResponse :init)))

(setf (get dobot_v4_bringup::CalcToolRequest :md5sum-) "2ca5e99fbfe69882ece191e51f4e52e0")
(setf (get dobot_v4_bringup::CalcToolRequest :datatype-) "dobot_v4_bringup/CalcToolRequest")
(setf (get dobot_v4_bringup::CalcToolRequest :definition-)
      "int32  index
int32  matrix
string offset
---
int32 res
")

(setf (get dobot_v4_bringup::CalcToolResponse :md5sum-) "2ca5e99fbfe69882ece191e51f4e52e0")
(setf (get dobot_v4_bringup::CalcToolResponse :datatype-) "dobot_v4_bringup/CalcToolResponse")
(setf (get dobot_v4_bringup::CalcToolResponse :definition-)
      "int32  index
int32  matrix
string offset
---
int32 res
")



(provide :dobot_v4_bringup/CalcTool "2ca5e99fbfe69882ece191e51f4e52e0")


