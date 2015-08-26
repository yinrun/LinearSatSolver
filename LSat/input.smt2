(set-logic QF_LRA)
(set-info :source | SMT-COMP'06 organizers |)
(set-info :smt-lib-version 2.0)
(set-info :category "check")
(set-info :status sat)
(set-info :notes |This benchmark is designed to check if the DP supports bignumbers.|)
(declare-fun x13 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(declare-fun x5 () Real)
(declare-fun x6 () Real)
(assert (and  (or   (<= x1 40) (>= x2 50 ) (<= x3 100))   (or (>= x3 10) (<= x1 59 ) (>= x4 0) )  (or (<= x1 80)) (or (>= x5 10) (>= x2 12)  (>= x1 18 )) (or (>= x1 60))  (or (<= x2 8) (<= x3 5 ) (>= x4 250) ) (or (<= x2 3) (<= x3 16 ) )  (or (<= x1 3) (>= x3 40 ) ))
(check-sat)
(exit)
