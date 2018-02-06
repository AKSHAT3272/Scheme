#lang scheme
;; define one or more expressions that can be used to
;; count the number of items on a list without using 
;; the length operator

;; insert work below
(define	count-list
	(lambda (A)
	(cond
	((null? A) 0)
((+ 1 (count-list (cdr A)))))))
;; insert work above
"The number of elements in the list" 
(display (count-list '(3 14 15 9 62 64 37)))(newline)
"are : " (print (count-list '(3 14 15 9 62 64 37))) (newline)
