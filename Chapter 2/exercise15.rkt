;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise15) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; return if the it is either or friday is true or sunday is false
; boolean, boolean -> boolean

;implies(#true,#false) -> #false
;implies(#true,#true) -> #true
;implies(false,#true) -> #true
;implies(#false,#false) -> #true


(define (implies sunny friday)
  (or (not sunny) friday))


(implies #true #false)
(implies #true #true)
(implies #false #true)
(implies #false #true)
