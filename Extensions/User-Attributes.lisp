;;---------------------------------------------------------
;; User Text Attributes
;;---------------------------------------------------------
;; Copyright © 2016 Opusmodus Ltd, All rights reserved.
;;---------------------------------------------------------
;; This file needs to be in the Opusmodus Extensions folder.
;;---------------------------------------------------------
(in-package :Opusmodus)

;;---------------------------------------------------------
;; To add your own attribute (playing techniques) to the system you need
;; to add a new list with two arguments. The first is a symbol (name)
;; which you will use in the omn script and the second is a string,
;; text that will be displayed in the score above the note.

;; Example:

(add-text-attributes
 ;; Strings
 '(ord-tasto "ord⟶tasto")
 '(tasto-ord "tasto⟶ord.")
 '(arco-tasto "arco sul tasto")
 '(alto-tasto "alto sul tasto")
 '(extr-tasto "extr. sul tasto")
 '(molto-tasto "molto sul tasto")
 '(ord-ponte "ord⟶pont.")
 '(ponte-ord "pont.⟶ord.")
 '(tasto-ponte "sul tasto⟶pont.")
 '(tasto-ponte-tasto "sul tasto⟶pont⟶tasto")
 '(ponte-tasto-ponte "sul pont⟶tasto⟶pont.")
 '(ponte-tasto "sul pont⟶tasto")
 '(arco-ponte "arco sul pont.")
 '(poco-ponte "poco sul pont.")
 '(da-ponte "dietro al pont.")
 '(extr-ponte "extr. sul pont.")
 '(alto-ponte "alto sul pont.")
 '(molto-ponte "molto sul pont.")
 
 ;; Brass
 '(half-depressed-valves "half depressed valves")
 '(hit-on-mouthpiece "hit on mouthpiece")
 '(insert-straight-mute-into-bell "insert straight mute into bell")
 '(kiss "kiss")
 '(mouthpiece-backwards "mouthpiece backwards")
 '(mouthpiece-only "mouthpiece only")
 '(play-and-sing "play and sing")
 '(silent-brass "silent brass")
 '(snap-with-a-finger-on-the-bell "snap with a finger on the bell")
 '(stop-mute-closed "stop mute closed")
 '(stop-mute-open "stop mute open")
 '(stop-mute-wahwah-effect "stop mute wahwah effect")
 '(without-mouthpiece "without mouthpiece")
 '(air-noise-f "air noise-f")
 '(air-noise-h "air noise-h")
 '(air-noise-k "air noise-k")
 '(air-noise-p "air noise-p")
 '(air-noise-s "air noise-s")
 '(air-noise-sh "air noise-sh")
 '(air-noise-t "air noise-t")
 '(without-tubings "without tubings")
 
 ;; Blowing
 '(over-blow "over blow")
 '(under-blow "under blow")
 '(harsh-blow "harsh blow")
 '(without-air "without air")
 '(low-noise-blow "low noise blow")
 '(high-noise-blow "high noise blow")
 '(multiph "multiphonic")
 '(breathy "breathy")
 '(hum "hum")
 '(finger-damp "finger damp")
 
 ;; Harp
 '(bisb "bisbigl.")
 '(thin-pick "thin pick")
 '(between-tuning-peg-and-tuning-mechanism "between tuning peg and tuning mechanism")
 '(clang "clang")
 '(close-to-table "close to table")
 '(dampened "dampened")
 '(fingernail "fingernail")
 '(hand-on-the-corpus "hand on the corpus")
 '(hand-on-the-strings "hand on the strings")
 '(knuckle-on-the-corpus "knuckle on the corpus")
 '(semitone-downwards "semitone downwards")
 '(semitone-upwards "semitone upwards")
 '(wholetone-downwards "wholetone downwards")
 '(wholetone-upwards "wholetone upwards")
 '(pedal-noise "pedal noise")
 '(tuning-wrench "tuning wrench")
 '(hit "hit")
 '(xylophone-tone "xylophone tone")
 )

;;---------------------------------------------------------
;; To add your own attribute (program) to the system you need
;; to add a new list with one argument. This function is used when you
;; don't want to display certain attributes within the score notation
;; but would like to control program changes on a particular note (pitch).

;; Example:

(add-program-attributes
 '(music-box)
 '(vibraphone)
 '(xylophone)
 '(tubular-bells)
 '(marimba)
 )
