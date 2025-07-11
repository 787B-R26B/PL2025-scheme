(define vpara?
  (lambda (x y)
    (if (= (-(* (car x)(cadr y))(* (cadr x)(car y))) 0) #t #f
        )
    )
  )
(vpara? '( ) '( ))
