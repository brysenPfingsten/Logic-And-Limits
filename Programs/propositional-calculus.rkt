#lang racket
(require hosted-minikanren)

;; -------------------------
;; Basic list relations
;; -------------------------

(defrel (membero b l)
  (fresh (a d)
    (== l `(,a . ,d))
    (conde
      [(== a b)]
      [(=/= a b) (membero b d)])))

(defrel (appendo xs ys out)
  (conde
    [(== xs '()) (== ys out)]
    [(fresh (a d res)
       (== xs `(,a . ,d))
       (== out `(,a . ,res))
       (appendo d ys res))]))

;; Γstack is a list of frames: (frame0 frame1 frame2 ...)
;; Each frame is a list of theorems.
;; membero/stack lets you "carry over" from any outer level (visibility through the stack).
(defrel (membero/stack x Γstack)
  (fresh (frame rest)
    (== Γstack `(,frame . ,rest))
    (conde
      [(membero x frame)]
      [(membero/stack x rest)])))

;; -------------------------
;; One-step rules (stepo)
;; -------------------------
;;
;; Formula representation (S-exprs):
;;   (x and y)
;;   (x or y)
;;   (x supset y)
;;   (tilde x)
;;
;; stepo is a single transition: start -> end, using facts in Γstack as needed.

(defrel (stepo Γstack start end)
  (conde
    ;; === Joining
    ;; If x and y are theorems, then <x and y> is a theorem.
    [(fresh (x y)
       (membero/stack x Γstack)
       (membero/stack y Γstack)
       (== end `(,start and ,y)))]

    ;; === Separation
    ;; If <x and y> is a theorem, then both x and y are theorems.
    [(fresh (x y)
       (== start `(,x and ,y))
       (conde
         [(== end x)]
         [(== end y)]))]

    ;; === Double-Tilde
    ;; ~~x can be deleted, and inserted.
    [(fresh (x)
       (== start `(tilde (tilde ,x)))
       (== end x))]
    [(fresh (x)
       (== start x)
       (== end `(tilde (tilde ,x))))]

    ;; === Detachment (Modus Ponens)
    ;; If x and <x supset y> are theorems, then y is a theorem.
    [(fresh (y)
       (membero/stack start Γstack)
       (membero/stack `(,start supset ,y) Γstack)
       (== end y))]

    ;; === Contrapositive
    ;; <x supset y> <-> <~y supset ~x>
    [(fresh (x y)
       (== start `(,x supset ,y))
       (== end `((tilde ,y) supset (tilde ,x))))]
    [(fresh (x y)
       (== start `((tilde ,y) supset (tilde ,x)))
       (== end `(,x supset ,y)))]

    ;; === De Morgan's
    ;; <~x and ~y> <-> ~( <x or y> )
    [(fresh (x y)
       (== start `((tilde ,x) and (tilde ,y)))
       (== end `(tilde (,x or ,y))))]
    [(fresh (x y)
       (== start `(tilde (,x or ,y)))
       (== end `((tilde ,x) and (tilde ,y))))]

    ;; === Switcheroo
    ;; <x or y> <-> <~x supset y>
    [(fresh (x y)
       (== start `(,x or ,y))
       (== end `((tilde ,x) supset ,y)))]
    [(fresh (x y)
       (== start `((tilde ,x) supset ,y))
       (== end `(,x or ,y)))]))

;; -------------------------
;; Multi-step derivations with depth bound
;; -------------------------
;; Peano naturals: 'z, (s z), (s (s z)), ...
;;
;; derivationo: from start reach goal in <= depth steps,
;; returning proof as list of intermediate terms after each step.
(defrel (derivo Γstack start goal depth proof)
  (conde
    [(== depth 'z)
     (== start goal)
     (== proof '())]
    [(fresh (d-1 mid rest)
       (== depth `(s ,d-1))
       (stepo Γstack start mid)
       (derivo Γstack mid goal d-1 rest)
       (== proof `(,mid . ,rest)))]))

;; -------------------------
;; Fantasy rule (needs derivability inside an assumed context)
;; -------------------------
;; If y can be derived when x is assumed, then <x supset y> is a theorem.
;;
;; We model a fantasy by pushing a new frame containing x on top of Γstack.
(defrel (fantasyo Γstack x y inner-depth inner-proof)
  (fresh (new-frame new-stack)
    (== new-frame `(,x))
    (== new-stack `(,new-frame . ,Γstack))
    ;; derive y starting from x inside the fantasy
    (derivo new-stack x y inner-depth inner-proof)))

;; -------------------------
;; Goal-directed prover: proveo
;; -------------------------
;; proveo tries:
;;  1) goal already available in Γstack
;;  2) goal reachable by stepping from some known theorem
;;  3) if goal is an implication, prove it via Fantasy
(defrel (proveo Γstack goal depth proof)
  (conde
    ;; already known
    [(membero/stack goal Γstack)
     (== proof `(given ,goal))]

    ;; derive by stepping from some known start
    [(fresh (start d-1 mids)
       (== depth `(s ,d-1))
       (membero/stack start Γstack)
       (derivo Γstack start goal d-1 mids)
       (== proof `(from ,start via ,mids)))]

    ;; fantasy proves implications
    [(fresh (x y d-1 inner-proof)
       (== depth `(s ,d-1))
       (== goal `(,x supset ,y))
       (fantasyo Γstack x y d-1 inner-proof)
       (== proof `(fantasy assume ,x derive ,y steps ,inner-proof)))]))

;; -------------------------
;; Example queries (uncomment to run)
;; -------------------------

;; Example: detachment from reality frame: p, (p supset q) |- q
;; (run 1 (pr) (proveo (list (list 'p '(p supset q))) 'q '(s (s 'z)) pr))

;; Example: switcheroo: (p or q) -> (~p supset q)
;; (run 1 (pr)
;;   (derivo (list (list)) '(p or q) '((tilde p) supset q) '(s 'z) pr))

;; Example: contrapositive: (p supset q) -> (~q supset ~p)
;; (run 1 (pr)
;;   (derivo (list (list)) '(p supset q) '((tilde q) supset (tilde p)) '(s 'z) pr))

