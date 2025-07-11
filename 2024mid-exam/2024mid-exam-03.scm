(define fifth
  (lambda (list)
    (if (< (length list) 5) 'N/A
        (car(cddddr list))
        )
    )
  )

(fifth '())
