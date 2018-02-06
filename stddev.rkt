#lang scheme
;; insert work below

;;Calculates the average of the list
(define (average lst)
  (if (null? lst)
       0
        (/(apply + lst) (length lst))
  )
)

;;Calculates the variance
(define (difference lst average)
(if (null? lst)
0
	(+ (*(- (car lst) average)
	(-(car lst) average))
	(difference (cdr lst) average))
	)
)

;;Calculates the standard deviation
(define (standard-deviation lst)
	(sqrt
	(/(difference lst (average lst)) (length lst))
)
)

;; insert work above

(print (average '(3 14 15 9 62 64 37))) (newline)
(print(standard-deviation '(3 14 15 9 62 64 37))) (newline)


