(define mylength

  (lambda (lis)

    (cond ((null? lis) 0)

          (else (+ 1 (mylength (cdr lis)))))

    ))

(mylength (iota 10))
(mylength (iota 10 1))
(mylength (iota 10 0 2))
(mylength (iota 100 100 -1))
