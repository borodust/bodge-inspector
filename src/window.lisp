(cl:in-package :bodge-inspector)


(bodge-util:define-constant +default-width+ 800)
(bodge-util:define-constant +default-height+ 600)


(bodge-ui:defpanel (ui
                    (:width +default-width+)
                    (:height +default-height+)
                    (:options :borderless :headerless))
  (bodge-ui:label :text "HI"))


(defclass inspector-window (bodge-ui-window:ui-window) ()
  (:default-initargs :panels '(ui)
                     :width +default-width+
                     :height +default-height+))


(defun run ()
  (bodge-host:open-window (make-instance 'inspector-window))
  (values))
