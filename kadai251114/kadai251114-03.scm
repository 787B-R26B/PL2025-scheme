(define myiota1
  (lambda (n)
    (myiota1-sub n '())
    )
  )

(define myiota1-sub
  (lambda (n lis)
    (cond ((zero? n) lis)
	  (else (myiota1-sub (- n 1) (cons (- n 1) lis)))
	  )
    )
  )
(myiota1 30)
