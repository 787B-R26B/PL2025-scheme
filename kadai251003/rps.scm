(use srfi-27)
(random-source-randomize! default-random-source)

(define rps
  (lambda ()
  (let ((n (random-integer 3)))
  (cond ((= n 0) 'rock)
        ((= n 1) 'scissors)
        (else 'paper))
)))

(rps)
