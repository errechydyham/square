;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname square) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; import the image functions
(require 2htdp/image)

; a variable to store the size of the squares
(define size 40)

; two vars to store the colors
(define color_a "black")
(define color_b "gray")

; a var to store the square style
(define style "solid") 

; print the images 
(above
 
(beside
 (square size style color_a)
 (square size style color_b) )

 (beside
  (square size style color_b)
  (square size style color_a) )

 )