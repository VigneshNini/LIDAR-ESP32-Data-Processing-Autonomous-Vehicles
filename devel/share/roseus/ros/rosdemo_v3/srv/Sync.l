;; Auto-generated. Do not edit!


(when (boundp 'rosdemo_v3::Sync)
  (if (not (find-package "ROSDEMO_V3"))
    (make-package "ROSDEMO_V3"))
  (shadow 'Sync (find-package "ROSDEMO_V3")))
(unless (find-package "ROSDEMO_V3::SYNC")
  (make-package "ROSDEMO_V3::SYNC"))
(unless (find-package "ROSDEMO_V3::SYNCREQUEST")
  (make-package "ROSDEMO_V3::SYNCREQUEST"))
(unless (find-package "ROSDEMO_V3::SYNCRESPONSE")
  (make-package "ROSDEMO_V3::SYNCRESPONSE"))

(in-package "ROS")





(defclass rosdemo_v3::SyncRequest
  :super ros::object
  :slots ())

(defmethod rosdemo_v3::SyncRequest
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

(defclass rosdemo_v3::SyncResponse
  :super ros::object
  :slots (_res ))

(defmethod rosdemo_v3::SyncResponse
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

(defclass rosdemo_v3::Sync
  :super ros::object
  :slots ())

(setf (get rosdemo_v3::Sync :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get rosdemo_v3::Sync :datatype-) "rosdemo_v3/Sync")
(setf (get rosdemo_v3::Sync :request) rosdemo_v3::SyncRequest)
(setf (get rosdemo_v3::Sync :response) rosdemo_v3::SyncResponse)

(defmethod rosdemo_v3::SyncRequest
  (:response () (instance rosdemo_v3::SyncResponse :init)))

(setf (get rosdemo_v3::SyncRequest :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get rosdemo_v3::SyncRequest :datatype-) "rosdemo_v3/SyncRequest")
(setf (get rosdemo_v3::SyncRequest :definition-)
      "---
int32 res
")

(setf (get rosdemo_v3::SyncResponse :md5sum-) "ca16cfbd5443ad97f6cc7ffd6bb67292")
(setf (get rosdemo_v3::SyncResponse :datatype-) "rosdemo_v3/SyncResponse")
(setf (get rosdemo_v3::SyncResponse :definition-)
      "---
int32 res
")



(provide :rosdemo_v3/Sync "ca16cfbd5443ad97f6cc7ffd6bb67292")


