(define calc-thi
  (lambda(t u)(+(* 0.81 t)(* 0.01 u (-(* 0.99 t) 14.3))46.3))
 )

(calc-thi t u)

(define fukai
  (lambda (t u)
    (cond((> (calc-thi t u) 75)'bad)
         (else 'good))
    ))

(fukai t u)

(define discomfort-index
  (lambda (t u)
    (let ((x (calc-thi t u)))
    (cond ((< x 50)'寒くてたまらない)
          ((< x 55)'寒い)
          ((< x 60)'肌寒い)
          ((< x 65)'何も感じない)
          ((< x 70)'快適)
          ((< x 75)'不快感を持つ人が出始める)
          ((< x 80)'半数以上が不快に感じる)
          ((< x 85)'全員が不快に感じる)
          (else '暑くてたまらない))
    )
  )
)

(discomfort-index t u)
