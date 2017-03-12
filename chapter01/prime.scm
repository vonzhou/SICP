(define (prime? n)
  (= n (smallest-divisor n)))

(define (smallest-divisor n)
  (find-divisor n 2))

(define (find-divisor n test-divisor)
  (cond ((> (square test-divisor) n) n)
        ((devide? test-divisor n) test-divisor)
        (else (find-divisor n (+ 1 test-divisor)))))

(define (devide? a b)
  (= (remainder b a) 0))
