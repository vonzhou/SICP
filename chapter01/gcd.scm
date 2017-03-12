(define (gcd m n)
  (if (= n 0)
    m
    (gcd n (remainder m n)))) 
