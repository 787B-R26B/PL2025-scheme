(define gen-apple
  (lambda (n)
    (cond ((zero? n)'())
	  (else (cons 'apple (gen-apple (- n 1))))
	  )
    )
  )



(define gen-fifty
  (lambda (n)
    (cond ((zero? n) '())
	  (else (cons '50 (gen-fifty (- n 1))))
	  )
    )
  )

(gen-fifty 5)
(gen-apple 5)
