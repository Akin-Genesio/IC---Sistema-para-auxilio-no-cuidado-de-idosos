
(cl:in-package :asdf)

(defsystem "beginner_tutorials-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "AddTwoInts" :depends-on ("_package_AddTwoInts"))
    (:file "_package_AddTwoInts" :depends-on ("_package"))
    (:file "Batimentos" :depends-on ("_package_Batimentos"))
    (:file "_package_Batimentos" :depends-on ("_package"))
    (:file "MultTwoInts" :depends-on ("_package_MultTwoInts"))
    (:file "_package_MultTwoInts" :depends-on ("_package"))
    (:file "Sensor" :depends-on ("_package_Sensor"))
    (:file "_package_Sensor" :depends-on ("_package"))
  ))