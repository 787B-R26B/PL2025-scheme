(define hoge
  (lambda (n)
    (cond ((= n 1) 2)
          (else (/ (+ (* 3 (hoge (- n 1)))2) (+ (hoge (- n 1))4)))
          )
    )
  )
(hoge 20)
