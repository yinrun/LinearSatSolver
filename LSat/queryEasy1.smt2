(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(declare-fun x5 () Real)
(assert ( and ( or  (<= (+  (* 1 x1) ) 830) ) ( or  (<= (+  (* 1 x1)  (* 1 x2) ) 830)  (<= (+  (* 2 x1)  (* 1 x2) ) 1428) ) ( or  (<= (+  (* 1 x1)  (* 1 x2)  (* 1 x3) ) 830)  (<= (+  (* 2 x1)  (* 1 x2)  (* 1 x3) ) 1428)  (<= (+  (* 3 x1)  (* 2 x2)  (* 1 x3) ) 2490)  (<= (+  (* 4 x1)  (* 2 x2)  (* 1 x3) ) 2757) ) ( or  (<= (+  (* 1 x1)  (* 1 x2)  (* 1 x3)  (* 1 x4) ) 830)  (<= (+  (* 2 x1)  (* 1 x2)  (* 1 x3)  (* 1 x4) ) 1428)  (<= (+  (* 3 x1)  (* 2 x2)  (* 1 x3)  (* 1 x4) ) 2490)  (<= (+  (* 4 x1)  (* 2 x2)  (* 1 x3)  (* 1 x4) ) 2757)  (<= (+  (* 5 x1)  (* 3 x2)  (* 2 x3)  (* 1 x4) ) 4150)  (<= (+  (* 6 x1)  (* 3 x2)  (* 2 x3)  (* 1 x4) ) 4284)  (<= (+  (* 6 x1)  (* 4 x2)  (* 2 x3)  (* 1 x4) ) 4790) ) ( or  (<= (+  (* 1 x1)  (* 1 x2)  (* 1 x3)  (* 1 x4)  (* 1 x5) ) 830)  (<= (+  (* 2 x1)  (* 1 x2)  (* 1 x3)  (* 1 x4)  (* 1 x5) ) 1428)  (<= (+  (* 3 x1)  (* 2 x2)  (* 1 x3)  (* 1 x4)  (* 1 x5) ) 2490)  (<= (+  (* 4 x1)  (* 2 x2)  (* 1 x3)  (* 1 x4)  (* 1 x5) ) 2757)  (<= (+  (* 5 x1)  (* 3 x2)  (* 2 x3)  (* 1 x4)  (* 1 x5) ) 4150)  (<= (+  (* 6 x1)  (* 3 x2)  (* 2 x3)  (* 1 x4)  (* 1 x5) ) 4284)  (<= (+  (* 6 x1)  (* 4 x2)  (* 2 x3)  (* 1 x4)  (* 1 x5) ) 4790)  (<= (+  (* 6 x1)  (* 4 x2)  (* 2 x3)  (* 2 x4)  (* 1 x5) ) 4827) ) (>= x1 16) (>= x2 28) (>= x3 55) (>= x4 95) (>= x5 96) (<= x1 493) (<= x2 848) (<= x3 1637) (<= x4 2845) (<= x5 2867) ))
(check-sat)
(exit)