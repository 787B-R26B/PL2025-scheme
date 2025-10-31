(define countgoo

  (lambda (lis)

    (cond ((null? lis) 0)

          ((even? (car lis)) (+ 1 (countgoo (cdr lis))))

          (else (countgoo (cdr lis)))

          )

    ))


(countgoo (iota 10))
(countgoo (iota 10 1))
(countgoo (iota 10 0 2))
(countgoo (iota 100 100 -1))
