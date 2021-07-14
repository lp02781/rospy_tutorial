
(cl:in-package :asdf)

(defsystem "pypy-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "input_ann" :depends-on ("_package_input_ann"))
    (:file "_package_input_ann" :depends-on ("_package"))
    (:file "output_ann" :depends-on ("_package_output_ann"))
    (:file "_package_output_ann" :depends-on ("_package"))
  ))