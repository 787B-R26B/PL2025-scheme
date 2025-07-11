(define (tohi-1-0.5 n)
  (cond ((= n 1) '(1))
        (else
         (let ((prev-list (tohi-1-0.5 (- n 1))))
           (append prev-list
   (list (* (car (last-pair prev-list)) 0.5)))))))
(tohi-1-0.5 )
