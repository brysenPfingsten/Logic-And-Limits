#lang racket

(define (g n)
  (if (zero? n)
      0
      (- n (g (g (sub1 n))))))

; https://arxiv.org/pdf/1509.02479
(define (flip n)
  (case n
    [(0) 0]
    [(1 2) 1]
    [(3) 2]
    [else (- (add1 n) (flip (add1 (flip (sub1 n)))))]))

(define (h n)
  (if (zero? n)
      0
      (- n (h (h (h (sub1 n)))))))

(define (q n)
  (if (<= n 2)
      1
      (+ (q (- n (q (sub1 n)))) (q (- n (q (- n 2)))))))

(define (experiment f n)
  (for/list ([i (in-range n)])
    (let ([i (add1 i)]) (cons i (f i)))))

(define (F n)
  (if (<= n 0)
      1
      (- n (M (F (sub1 n))))))

(define (M n)
  (if (<= n 0)
      0
      (- n (F (M (sub1 n))))))
