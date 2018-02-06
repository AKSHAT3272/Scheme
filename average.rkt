#lang scheme
;; define one or more expressions that can be used to
;; computer the average of a list

;; insert work below

(define (average list)
  (if (null? list)
        0
	(/ (apply + list) (length list))
  )
)	
;; insert work above
(print (average '(3 14 15 9 62 64 37))) (newline)
