;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::DIGroup)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'DIGroup (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::DIGROUP")
  (make-package "DOBOT_V4_BRINGUP::DIGROUP"))
(unless (find-package "DOBOT_V4_BRINGUP::DIGROUPREQUEST")
  (make-package "DOBOT_V4_BRINGUP::DIGROUPREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::DIGROUPRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::DIGROUPRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::DIGroupRequest
  :super ros::object
  :slots (_args ))

(defmethod dobot_v4_bringup::DIGroupRequest
  (:init
   (&key
    ((:args __args) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _args __args)
   self)
  (:args
   (&optional __args)
   (if __args (setq _args __args)) _args)
  (:serialization-length
   ()
   (+
    ;; int32[] _args
    (* 4    (length _args)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32[] _args
     (write-long (length _args) s)
     (dotimes (i (length _args))
       (write-long (elt _args i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32[] _args
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _args (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _args i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(defclass dobot_v4_bringup::DIGroupResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::DIGroupResponse
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

(defclass dobot_v4_bringup::DIGroup
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::DIGroup :md5sum-) "808684a591f350916730d57d20e91134")
(setf (get dobot_v4_bringup::DIGroup :datatype-) "dobot_v4_bringup/DIGroup")
(setf (get dobot_v4_bringup::DIGroup :request) dobot_v4_bringup::DIGroupRequest)
(setf (get dobot_v4_bringup::DIGroup :response) dobot_v4_bringup::DIGroupResponse)

(defmethod dobot_v4_bringup::DIGroupRequest
  (:response () (instance dobot_v4_bringup::DIGroupResponse :init)))

(setf (get dobot_v4_bringup::DIGroupRequest :md5sum-) "808684a591f350916730d57d20e91134")
(setf (get dobot_v4_bringup::DIGroupRequest :datatype-) "dobot_v4_bringup/DIGroupRequest")
(setf (get dobot_v4_bringup::DIGroupRequest :definition-)
      "int32[] args
---
int32 res
")

(setf (get dobot_v4_bringup::DIGroupResponse :md5sum-) "808684a591f350916730d57d20e91134")
(setf (get dobot_v4_bringup::DIGroupResponse :datatype-) "dobot_v4_bringup/DIGroupResponse")
(setf (get dobot_v4_bringup::DIGroupResponse :definition-)
      "int32[] args
---
int32 res
")



(provide :dobot_v4_bringup/DIGroup "808684a591f350916730d57d20e91134")


