;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::RelMovJTool)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'RelMovJTool (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::RELMOVJTOOL")
  (make-package "DOBOT_V4_BRINGUP::RELMOVJTOOL"))
(unless (find-package "DOBOT_V4_BRINGUP::RELMOVJTOOLREQUEST")
  (make-package "DOBOT_V4_BRINGUP::RELMOVJTOOLREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::RELMOVJTOOLRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::RELMOVJTOOLRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::RelMovJToolRequest
  :super ros::object
  :slots (_a _b _c _d _e _f _paramValue ))

(defmethod dobot_v4_bringup::RelMovJToolRequest
  (:init
   (&key
    ((:a __a) 0.0)
    ((:b __b) 0.0)
    ((:c __c) 0.0)
    ((:d __d) 0.0)
    ((:e __e) 0.0)
    ((:f __f) 0.0)
    ((:paramValue __paramValue) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _a (float __a))
   (setq _b (float __b))
   (setq _c (float __c))
   (setq _d (float __d))
   (setq _e (float __e))
   (setq _f (float __f))
   (setq _paramValue __paramValue)
   self)
  (:a
   (&optional __a)
   (if __a (setq _a __a)) _a)
  (:b
   (&optional __b)
   (if __b (setq _b __b)) _b)
  (:c
   (&optional __c)
   (if __c (setq _c __c)) _c)
  (:d
   (&optional __d)
   (if __d (setq _d __d)) _d)
  (:e
   (&optional __e)
   (if __e (setq _e __e)) _e)
  (:f
   (&optional __f)
   (if __f (setq _f __f)) _f)
  (:paramValue
   (&optional __paramValue)
   (if __paramValue (setq _paramValue __paramValue)) _paramValue)
  (:serialization-length
   ()
   (+
    ;; float64 _a
    8
    ;; float64 _b
    8
    ;; float64 _c
    8
    ;; float64 _d
    8
    ;; float64 _e
    8
    ;; float64 _f
    8
    ;; string[] _paramValue
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _paramValue)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _a
       (sys::poke _a (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _b
       (sys::poke _b (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _c
       (sys::poke _c (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _d
       (sys::poke _d (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _e
       (sys::poke _e (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _f
       (sys::poke _f (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; string[] _paramValue
     (write-long (length _paramValue) s)
     (dolist (elem _paramValue)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _a
     (setq _a (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _b
     (setq _b (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _c
     (setq _c (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _d
     (setq _d (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _e
     (setq _e (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _f
     (setq _f (sys::peek buf ptr- :double)) (incf ptr- 8)
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

(defclass dobot_v4_bringup::RelMovJToolResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::RelMovJToolResponse
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

(defclass dobot_v4_bringup::RelMovJTool
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::RelMovJTool :md5sum-) "acbcde02d4dabec81bbbb65ee94d60dc")
(setf (get dobot_v4_bringup::RelMovJTool :datatype-) "dobot_v4_bringup/RelMovJTool")
(setf (get dobot_v4_bringup::RelMovJTool :request) dobot_v4_bringup::RelMovJToolRequest)
(setf (get dobot_v4_bringup::RelMovJTool :response) dobot_v4_bringup::RelMovJToolResponse)

(defmethod dobot_v4_bringup::RelMovJToolRequest
  (:response () (instance dobot_v4_bringup::RelMovJToolResponse :init)))

(setf (get dobot_v4_bringup::RelMovJToolRequest :md5sum-) "acbcde02d4dabec81bbbb65ee94d60dc")
(setf (get dobot_v4_bringup::RelMovJToolRequest :datatype-) "dobot_v4_bringup/RelMovJToolRequest")
(setf (get dobot_v4_bringup::RelMovJToolRequest :definition-)
      "float64 a
float64 b
float64 c
float64 d
float64 e
float64 f
string[] paramValue

---
int32 res
")

(setf (get dobot_v4_bringup::RelMovJToolResponse :md5sum-) "acbcde02d4dabec81bbbb65ee94d60dc")
(setf (get dobot_v4_bringup::RelMovJToolResponse :datatype-) "dobot_v4_bringup/RelMovJToolResponse")
(setf (get dobot_v4_bringup::RelMovJToolResponse :definition-)
      "float64 a
float64 b
float64 c
float64 d
float64 e
float64 f
string[] paramValue

---
int32 res
")



(provide :dobot_v4_bringup/RelMovJTool "acbcde02d4dabec81bbbb65ee94d60dc")


