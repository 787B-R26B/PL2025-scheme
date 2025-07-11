(define judge-bmi
  (lambda (w t)
    (if (<= 25(/ w (* t t)))'fat 'NotFat)
    ))
(judge-bmi 45 1.7)

