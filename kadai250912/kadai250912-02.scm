(define hoge
  (lambda (n)
    (cond ( (= (modulo n 2) 0) (/ n 2))
          (else (+ (* n 3) 1))
          )
    )
  )
