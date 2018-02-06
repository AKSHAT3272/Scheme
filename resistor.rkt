#lang scheme

;;Assign value to each color
(define(colorvalue color) 
	(cond
		((eq? color 'black) 0)
		((eq? color 'brown) 1)
		((eq? color 'red) 2)
		((eq? color 'orange) 3)
		((eq? color 'yellow) 4)
		((eq? color 'green) 5)
		((eq? color 'blue) 6)
		((eq? color 'violet) 7)
		((eq? color 'grey) 8)
		((eq? color 'white) 9)

)
)

;;Calculate resistance
(define (resistance lst)
(*(+(* 100 (colorvalue (car lst)))
(* 10 (colorvalue (cadr lst)))
(colorvalue (caddr lst))
)
(expt 10 (colorvalue (cadddr lst)))
)
)

(print(resistance '(red yellow black red))) (newline)

