(asdf:defsystem :bodge-inspector
  :description "Inspect various app metrics and profiling output"
  :author "Pavel Korolev"
  :license "MIT"
  :version "0.0.1"
  :depends-on (bodge-utilities bodge-ui-window metering (:feature :sbcl sb-sprof))
  :pathname "src/"
  :serial t
  :components ((:file "packages")
               (:file "window")))
