
(cl:in-package :asdf)

(defsystem "naloga1-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "CustomMessage" :depends-on ("_package_CustomMessage"))
    (:file "_package_CustomMessage" :depends-on ("_package"))
    (:file "Message1" :depends-on ("_package_Message1"))
    (:file "_package_Message1" :depends-on ("_package"))
  ))