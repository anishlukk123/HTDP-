;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise13) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
 ; given a string return the first characther of the string
 ; String -> String

; (string-first "anish ") -> "a"
; (string-first "") -> ""
; (string-first  "h") -> "h"


(define (string-first input)

  (string-ith input 0)
  
  )




  
(string-first  "anish")  
  