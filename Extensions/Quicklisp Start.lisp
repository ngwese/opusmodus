;;;---------------------------------------------------------
;;; For programmers and developers
;;;---------------------------------------------------------
(in-package :Opusmodus)

;; Install the Quicklisp beta library manager.
;(load "http://beta.quicklisp.org/quicklisp.lisp")

;; To continue, evaluate:
;(quicklisp-quickstart:install)

;; Place the attached file 'Quicklisp Start.lisp' file into your ~/Opusmodus/Extensions folder.
;; Edit the file and add the libraries you like to load.

;;; quicklisp setup
#-quicklisp
(let ((quicklisp-init
       (merge-pathnames "quicklisp/setup.lisp"
                        (user-homedir-pathname))))
  (when (probe-file quicklisp-init)
    (load quicklisp-init)))

;; slime backend
(ql:quickload "quicklisp-slime-helper" :verbose nil)
(cl-user::start-swank)

;; osc tools
(ql:quickload "osc" :verbose nil)
(ql:quickload "sc-osc" :verbose nil)

;; To load a system, use:
;(ql:quickload "scheduler")

;; To find systems, use:
;(ql:system-apropos "iterate")

;; To update all libraries, use:
;(ql:update-all-dists)

;;; Libraries:
;(ql:quickload "scheduler")
