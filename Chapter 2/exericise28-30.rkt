;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exericise28-30) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define base_people 120)
(define base_price 5)
(define Rate_of_Change_of_people  15)
(define Rate_of_Change_of_price  0.1)
(define fixed_cost 180)
(define cost_per_Attendee 0.04) 


; calculate the average attedence given the ticket price
  ;  Nummber -> Number
  ;(5) -> 120.0
  ; (5.10) -> 105.0 
  ; (4.90) -> 135.0


(define (attendees ticket-price)
  (- base_people  (* (- ticket-price  base_price) (/ Rate_of_Change_of_people Rate_of_Change_of_price))))






; get the  total revenue of ticket sales given the average attedence
  ; Number -> Number
  ;(5.0) -> 600.00
  ; (5.10) -> 535.5
  ; (4.90) -> 661.5



(define (revenue ticket-price)


  (* ticket-price (attendees ticket-price)))



; get the  total cost of average atrtendence
  ; Number -> Number
  ;(5.0) -> 184.8
  ; (5.10,105.0)-> 184.2
  ; (4.90, 135.0) -> 185.4



(define (cost_with_fixed_price ticket-price)
  (+ fixed_cost (* cost_per_Attendee (attendees ticket-price))))






(define (cost_without_fixed_price ticket-price)
  (* cost_per_Attendee (attendees ticket-price)))






; get the  total profit by subtracting the total revenue and the total cost
  ; Number -> Number 
  ;(5) -> 600- 184.8
  ; (5.10) -> 535.5 - 184.2
  ; (4.9) -> 661.5 - 185.4

(define (profit ticket-price)
  (- (revenue ticket-price)
     (cost ticket-price)))

(revenue 5)
(profit 5)
(cost 5)
(profit 4)
(profit 3)
(profit 2)
(profit 1)
