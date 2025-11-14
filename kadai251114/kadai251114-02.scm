(define myiota1-sub
  (lambda (n m)
    (cond ((= n m)())
	  (else (cons m (myiota1-sub n (+ m 1))))
	  )
    )
  )

(define myiota1
  (lambda (n)
    (myiota1-sub n 1)
    )
  )

(iota 30)
(myiota1 5)
