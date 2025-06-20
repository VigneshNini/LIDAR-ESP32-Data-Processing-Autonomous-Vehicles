;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::GetDOGroup)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'GetDOGroup (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::GETDOGROUP")
  (make-package "DOBOT_V4_BRINGUP::GETDOGROUP"))
(unless (find-package "DOBOT_V4_BRINGUP::GETDOGROUPREQUEST")
  (make-package "DOBOT_V4_BRINGUP::GETDOGROUPREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::GETDOGROUPRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::GETDOGROUPRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::GetDOGroupRequest
  :super ros::object
  :slots (_index_group ))

(defmethod dobot_v4_bringup::GetDOGroupRequest
  (:init
   (&key
    ((:index_group __index_group) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _index_group __index_group)
   self)
  (:index_group
   (&optional __index_group)
   (if __index_group (setq _index_group __index_group)) _index_group)
  (:serialization-length
   ()
   (+
    ;; int32[] _index_group
    (* 4    (length _index_group)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32[] _index_group
     (write-long (length _index_group) s)
     (dotimes (i (length _index_group))
       (write-long (elt _index_group i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32[] _index_group
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _index_group (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _index_group i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(defclass dobot_v4_bringup::GetDOGroupResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::GetDOGroupResponse
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

(defclass dobot_v4_bringup::GetDOGroup
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::GetDOGroup :md5sum-) "c00d8cf03529f203db2cdda57834a934")
(setf (get dobot_v4_bringup::GetDOGroup :datatype-) "dobot_v4_bringup/GetDOGroup")
(setf (get dobot_v4_bringup::GetDOGroup :request) dobot_v4_bringup::GetDOGroupRequest)
(setf (get dobot_v4_bringup::GetDOGroup :response) dobot_v4_bringup::GetDOGroupResponse)

(defmethod dobot_v4_bringup::GetDOGroupRequest
  (:response () (instance dobot_v4_bringup::GetDOGroupResponse :init)))

(setf (get dobot_v4_bringup::GetDOGroupRequest :md5sum-) "c00d8cf03529f203db2cdda57834a934")
(setf (get dobot_v4_bringup::GetDOGroupRequest :datatype-) "dobot_v4_bringup/GetDOGroupRequest")
(setf (get dobot_v4_bringup::GetDOGroupRequest :definition-)
      "int32[] index_group
---
int32 res
")

(setf (get dobot_v4_bringup::GetDOGroupResponse :md5sum-) "c00d8cf03529f203db2cdda57834a934")
(setf (get dobot_v4_bringup::GetDOGroupResponse :datatype-) "dobot_v4_bringup/GetDOGroupResponse")
(setf (get dobot_v4_bringup::GetDOGroupResponse :definition-)
      "int32[] index_group
---
int32 res
")



(provide :dobot_v4_bringup/GetDOGroup "c00d8cf03529f203db2cdda57834a934")


