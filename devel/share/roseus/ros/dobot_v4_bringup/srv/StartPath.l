;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::StartPath)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'StartPath (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::STARTPATH")
  (make-package "DOBOT_V4_BRINGUP::STARTPATH"))
(unless (find-package "DOBOT_V4_BRINGUP::STARTPATHREQUEST")
  (make-package "DOBOT_V4_BRINGUP::STARTPATHREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::STARTPATHRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::STARTPATHRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::StartPathRequest
  :super ros::object
  :slots (_traceName _paramValue ))

(defmethod dobot_v4_bringup::StartPathRequest
  (:init
   (&key
    ((:traceName __traceName) "")
    ((:paramValue __paramValue) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _traceName (string __traceName))
   (setq _paramValue __paramValue)
   self)
  (:traceName
   (&optional __traceName)
   (if __traceName (setq _traceName __traceName)) _traceName)
  (:paramValue
   (&optional __paramValue)
   (if __paramValue (setq _paramValue __paramValue)) _paramValue)
  (:serialization-length
   ()
   (+
    ;; string _traceName
    4 (length _traceName)
    ;; string[] _paramValue
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _paramValue)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _traceName
       (write-long (length _traceName) s) (princ _traceName s)
     ;; string[] _paramValue
     (write-long (length _paramValue) s)
     (dolist (elem _paramValue)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _traceName
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _traceName (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string[] _paramValue
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _paramValue (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _paramValue i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(defclass dobot_v4_bringup::StartPathResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::StartPathResponse
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

(defclass dobot_v4_bringup::StartPath
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::StartPath :md5sum-) "409b45bc68b79360cf4ab936bc7b8e3a")
(setf (get dobot_v4_bringup::StartPath :datatype-) "dobot_v4_bringup/StartPath")
(setf (get dobot_v4_bringup::StartPath :request) dobot_v4_bringup::StartPathRequest)
(setf (get dobot_v4_bringup::StartPath :response) dobot_v4_bringup::StartPathResponse)

(defmethod dobot_v4_bringup::StartPathRequest
  (:response () (instance dobot_v4_bringup::StartPathResponse :init)))

(setf (get dobot_v4_bringup::StartPathRequest :md5sum-) "409b45bc68b79360cf4ab936bc7b8e3a")
(setf (get dobot_v4_bringup::StartPathRequest :datatype-) "dobot_v4_bringup/StartPathRequest")
(setf (get dobot_v4_bringup::StartPathRequest :definition-)
      "string traceName
string[] paramValue
---
int32 res
")

(setf (get dobot_v4_bringup::StartPathResponse :md5sum-) "409b45bc68b79360cf4ab936bc7b8e3a")
(setf (get dobot_v4_bringup::StartPathResponse :datatype-) "dobot_v4_bringup/StartPathResponse")
(setf (get dobot_v4_bringup::StartPathResponse :definition-)
      "string traceName
string[] paramValue
---
int32 res
")



(provide :dobot_v4_bringup/StartPath "409b45bc68b79360cf4ab936bc7b8e3a")


