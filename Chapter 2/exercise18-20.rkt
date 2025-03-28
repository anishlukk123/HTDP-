;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise18-20) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
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



; given two strings join  them together
; String, String -> String
; join_string("hello", "world") -> "helloworld"
; join_string("hello", "") -> "hello "
; join_string(" ", "hello") -> " hello"
; join_string("9", "5") -> "95"




 ; add _ at a specified index in  a string
; number, string -> string
 ; (add_char_at_index 3  "hel_lo world")
 ; (add_char_at_index 0  "_hello world")
 ; (add_char_at_index (string-length string)  "hello world_")



(define (add_char_at_index  index  string)



(string-append (substring  string  0 index)  "_" (substring  string  index  (string-length string)))

  )





; delete _ at a specified index in  a string
; number, string -> string
 ; (delete _char_at_index 3  "helo world")
 ; (delete _char_at_index 0  "ello world")
 ; (delete _char_at_index (string-length string)  "hello worl")


(define (string-delete str i)
  (if (or (empty? str) (>= i (string-length str)) (< i 0))
      str
      (string-append (substring str 0 i) (substring str (+ i 1)))))
  

(join_string "hello" "world")
(join_string "hello" " ")
(join_string " "  "hello" )
(join_string "9"  "5" )
(add_char_at_index (string-length "hello world")  "hello world")
(string-delete   "hello world" 10)





  