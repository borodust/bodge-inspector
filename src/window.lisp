(cl:in-package :bodge-inspector)


(defclass inspector-window (bodge-ui-window:ui-window) ())


(defun run ()
  (bodge-host:open-window (make-instance 'inspector-window))
  (values))
