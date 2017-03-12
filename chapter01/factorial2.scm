(define (factorial n)
  (factorial-iter 1 1 n))

(define (factorial-iter product counter max-count)
  (if (> counter max-count)
    product
    (factorial-iter (* counter product)
                    (+ counter 1)
                    max-count)))



