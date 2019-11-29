;;---------------------------------------------------------
;; OSC Remote Setup
;;---------------------------------------------------------
(in-package :Opusmodus)

;;---------------------------------------------------------
(defparameter *out-socket* (make-socket :type :datagram))
(defparameter reaktor '(127.0.0.1 10000)) ; (<remote-host><remote-port>)

