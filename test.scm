(use srfi-1)

(define (fct n)
  (cond ((zero? n) 1)
        (else (* n (fct (- n 1)))) ))

(fold * 1 (iota 100 1))

