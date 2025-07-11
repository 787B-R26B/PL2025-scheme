(define (tohi-7-1.2 n)
  (cond ((= n 1) '(7))
        (else
         (let ((prev-list (tohi-7-1.2 (- n 1))))
           (append prev-list
   (list (* (car (last-pair prev-list)) 1.2)))))))
(tohi-7-1.2 50)
