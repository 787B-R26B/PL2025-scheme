(define nameru

  (lambda (x)

    (cond ((null? x) ())

          (else (cons (car x) (nameru (cdr x)))))

    ))

(nameru (iota 10))
(nameru (iota 10 1))
(nameru (iota 10 0 2))
(nameru (iota 100 100 -1))
