
(cl:in-package :asdf)

(defsystem "opencv_services-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "box_and_target_position" :depends-on ("_package_box_and_target_position"))
    (:file "_package_box_and_target_position" :depends-on ("_package"))
    (:file "box_position" :depends-on ("_package_box_position"))
    (:file "_package_box_position" :depends-on ("_package"))
  ))