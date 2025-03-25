;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Exercise 10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

;given two numbers x and y return the distance from the orgin
 ; number ->  number

 ; (3,4) -> 5
  ;(2,0) -> 2
  ;(0,0) -> 0 

(define  (distance_from_orgin  x  y ) (sqrt( + (sqr x) (sqr y))))

   


(distance_from_orgin 3 4)