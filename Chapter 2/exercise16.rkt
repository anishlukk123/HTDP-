;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise16) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; given two strings join  them together
; String, String -> String
; join_string("hello", "world") -> "helloworld"
; join_string("hello", "") -> "hello "
; join_string(" ", "hello") -> " hello"
; join_string("9", "5") -> "95"



(define (join_string first  second)

  (string-append  first  second)

  )

(join_string "hello" "world")
(join_string "hello" " ")
(join_string " "  "hello" )
(join_string "9"  "5" )


  