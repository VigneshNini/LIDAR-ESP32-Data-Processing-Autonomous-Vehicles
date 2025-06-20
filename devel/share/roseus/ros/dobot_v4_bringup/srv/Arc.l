;; Auto-generated. Do not edit!


(when (boundp 'dobot_v4_bringup::Arc)
  (if (not (find-package "DOBOT_V4_BRINGUP"))
    (make-package "DOBOT_V4_BRINGUP"))
  (shadow 'Arc (find-package "DOBOT_V4_BRINGUP")))
(unless (find-package "DOBOT_V4_BRINGUP::ARC")
  (make-package "DOBOT_V4_BRINGUP::ARC"))
(unless (find-package "DOBOT_V4_BRINGUP::ARCREQUEST")
  (make-package "DOBOT_V4_BRINGUP::ARCREQUEST"))
(unless (find-package "DOBOT_V4_BRINGUP::ARCRESPONSE")
  (make-package "DOBOT_V4_BRINGUP::ARCRESPONSE"))

(in-package "ROS")





(defclass dobot_v4_bringup::ArcRequest
  :super ros::object
  :slots (_mode _a _b _c _d _e _f _a2 _b2 _c2 _d2 _e2 _f2 _paramValue ))

(defmethod dobot_v4_bringup::ArcRequest
  (:init
   (&key
    ((:mode __mode) nil)
    ((:a __a) 0.0)
    ((:b __b) 0.0)
    ((:c __c) 0.0)
    ((:d __d) 0.0)
    ((:e __e) 0.0)
    ((:f __f) 0.0)
    ((:a2 __a2) 0.0)
    ((:b2 __b2) 0.0)
    ((:c2 __c2) 0.0)
    ((:d2 __d2) 0.0)
    ((:e2 __e2) 0.0)
    ((:f2 __f2) 0.0)
    ((:paramValue __paramValue) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _mode __mode)
   (setq _a (float __a))
   (setq _b (float __b))
   (setq _c (float __c))
   (setq _d (float __d))
   (setq _e (float __e))
   (setq _f (float __f))
   (setq _a2 (float __a2))
   (setq _b2 (float __b2))
   (setq _c2 (float __c2))
   (setq _d2 (float __d2))
   (setq _e2 (float __e2))
   (setq _f2 (float __f2))
   (setq _paramValue __paramValue)
   self)
  (:mode
   (&optional (__mode :null))
   (if (not (eq __mode :null)) (setq _mode __mode)) _mode)
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
  (:a2
   (&optional __a2)
   (if __a2 (setq _a2 __a2)) _a2)
  (:b2
   (&optional __b2)
   (if __b2 (setq _b2 __b2)) _b2)
  (:c2
   (&optional __c2)
   (if __c2 (setq _c2 __c2)) _c2)
  (:d2
   (&optional __d2)
   (if __d2 (setq _d2 __d2)) _d2)
  (:e2
   (&optional __e2)
   (if __e2 (setq _e2 __e2)) _e2)
  (:f2
   (&optional __f2)
   (if __f2 (setq _f2 __f2)) _f2)
  (:paramValue
   (&optional __paramValue)
   (if __paramValue (setq _paramValue __paramValue)) _paramValue)
  (:serialization-length
   ()
   (+
    ;; bool _mode
    1
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
    ;; float64 _a2
    8
    ;; float64 _b2
    8
    ;; float64 _c2
    8
    ;; float64 _d2
    8
    ;; float64 _e2
    8
    ;; float64 _f2
    8
    ;; string[] _paramValue
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _paramValue)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _mode
       (if _mode (write-byte -1 s) (write-byte 0 s))
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
     ;; float64 _a2
       (sys::poke _a2 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _b2
       (sys::poke _b2 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _c2
       (sys::poke _c2 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _d2
       (sys::poke _d2 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _e2
       (sys::poke _e2 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _f2
       (sys::poke _f2 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; string[] _paramValue
     (write-long (length _paramValue) s)
     (dolist (elem _paramValue)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _mode
     (setq _mode (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
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
   ;; float64 _a2
     (setq _a2 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _b2
     (setq _b2 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _c2
     (setq _c2 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _d2
     (setq _d2 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _e2
     (setq _e2 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _f2
     (setq _f2 (sys::peek buf ptr- :double)) (incf ptr- 8)
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

(defclass dobot_v4_bringup::ArcResponse
  :super ros::object
  :slots (_res ))

(defmethod dobot_v4_bringup::ArcResponse
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

(defclass dobot_v4_bringup::Arc
  :super ros::object
  :slots ())

(setf (get dobot_v4_bringup::Arc :md5sum-) "088728ad1e768539c0aad4a5cc7b33fc")
(setf (get dobot_v4_bringup::Arc :datatype-) "dobot_v4_bringup/Arc")
(setf (get dobot_v4_bringup::Arc :request) dobot_v4_bringup::ArcRequest)
(setf (get dobot_v4_bringup::Arc :response) dobot_v4_bringup::ArcResponse)

(defmethod dobot_v4_bringup::ArcRequest
  (:response () (instance dobot_v4_bringup::ArcResponse :init)))

(setf (get dobot_v4_bringup::ArcRequest :md5sum-) "088728ad1e768539c0aad4a5cc7b33fc")
(setf (get dobot_v4_bringup::ArcRequest :datatype-) "dobot_v4_bringup/ArcRequest")
(setf (get dobot_v4_bringup::ArcRequest :definition-)
      "bool mode
float64 a
float64 b
float64 c
float64 d
float64 e
float64 f
float64 a2
float64 b2
float64 c2
float64 d2
float64 e2
float64 f2

string[] paramValue
---
int32 res
")

(setf (get dobot_v4_bringup::ArcResponse :md5sum-) "088728ad1e768539c0aad4a5cc7b33fc")
(setf (get dobot_v4_bringup::ArcResponse :datatype-) "dobot_v4_bringup/ArcResponse")
(setf (get dobot_v4_bringup::ArcResponse :definition-)
      "bool mode
float64 a
float64 b
float64 c
float64 d
float64 e
float64 f
float64 a2
float64 b2
float64 c2
float64 d2
float64 e2
float64 f2

string[] paramValue
---
int32 res
")



(provide :dobot_v4_bringup/Arc "088728ad1e768539c0aad4a5cc7b33fc")


