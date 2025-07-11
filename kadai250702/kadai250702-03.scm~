(define (tosa-7-3 n)
  (cond ((= n 1) '(7))
        (else
         (let ((prev-list (tosa-7-3 (- n 1))))
           (append prev-list
                   (list (+ (car (last-pair prev-list)) 3)))))))
(tosa-7-3 )
