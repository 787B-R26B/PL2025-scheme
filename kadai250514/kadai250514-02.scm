(define calc-bmi
  (lambda (w m) (/ w (expt m 2)))
  )
(define judgh-bmi
  (lambda (x)
(cond((< x 18.5)'slim)
   ((< x 25)'standard)
       ((< x 30)'fat1)
         ((< x 35)'fat2)
             ((< x 40)'fat3)
            (else 'fat4))
))

(judgh-bmi(calc-bmi w m))
