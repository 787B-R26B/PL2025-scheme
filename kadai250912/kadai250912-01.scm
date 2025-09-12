(define hoge
  (lambda (t)
    (cond ((>= t 30)'猛暑日)
          ((>= t 30)'真夏日)
          ((>= t 25)'夏日)
          (else 'null)
          )
    )
  )
