;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname excercise14) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
 ; given a string return the last characther of the string
 ; String -> String

; (string-last  "anish ") -> "h"
; (string-last  "lukkireddy ") -> ""
; (string-last   "h") -> "h"


(define (string-last input)

  (string-ith input ( - (string-length input) 1))
  )

(string-last  "anish ")
