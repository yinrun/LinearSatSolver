(set-logic QF_LRA) (assert (and  (or   (<= (+ x1 x2 x3 ) 40) (>= (+ x2 (* x3 3)) 50 ) (<= x3 100) (<= x4 100)  (<= x5 400))   (or (>= (+ x1 x2 x3 ) 180) (>= x3 10) (<= x1 59 ) (>= x4 0) )  (or (>= x1 80)) (or (>= x5 10) (>= x2 12)  (>= x1 18 )) (or (>= (+ x1 (* 5 x4)) 60))  (or (<= x2 8) (<= x3 5 ) (>= (+ x3 x4) 250) ) (or (<= x2 3) (<= x3 16 ) (<= (+ (* 3 x3) x5) 80))  (or (<= x1 3) (>= x3 40 ) ) (or (>= (+ x1 x2 x3 ) 180)))
(set-info :source | SMT-COMP'06 organizers |)
(set-info :smt-lib-version 2.0)
(set-info :category "check")
(set-info :status sat)
(set-info :notes |This benchmark is designed to check if the DP supports bignumbers.|)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(declare-fun x5 () Real)
(assert (and  (or   (<= (+ x1 x2 x3 ) 40) (<= (+ x2 (* x3 3)) 50 ) )   (or (<= (+ x1 x2 x3 ) 180) (<= x3 1000))  (or (>= x1 100 ) ) (or (>= x2 100)) (or (>= x3 100 ) ) )
(check-sat)
(exit)