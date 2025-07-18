(define get_last_digits
  (lambda (n m)
    (modulo n (expt 10 m))))

(get_last_digits 1234567890012345 20)
