(define daytime2min
  (lambda (d h)
    (+ (* d 1440)(* h 24))
    )
  )
(daytime2min d h)
