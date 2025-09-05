(define hoge
  (lambda (n)
    (cond ((= n 1) 7)
          (else (+(*(hoge(- n 1))10)7))
          )
    )
  )

(hoge 1)
(hoge 2)
(hoge 6)
(hoge 256)
(hoge 512)
