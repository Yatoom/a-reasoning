;Practical Assignment - Automated_ Reasoning 2IMF25
;Problem 1
(benchmark test.smt
:logic QF_UFLIA
:extrafuns 
((a1_0 Int)  (a2_0 Int)  (a3_0 Int)
 (a1_1 Int)  (a2_1 Int)  (a3_1 Int)
 (a1_2 Int)  (a2_2 Int)  (a3_2 Int)
 (a1_3 Int)  (a2_3 Int)  (a3_3 Int)
 (a1_4 Int)  (a2_4 Int)  (a3_4 Int)
 (a1_5 Int)  (a2_5 Int)  (a3_5 Int)
 (a1_6 Int)  (a2_6 Int)  (a3_6 Int)
 (a1_7 Int)  (a2_7 Int)  (a3_7 Int) 
 (a1_8 Int)  (a2_8 Int)  (a3_8 Int)
 (a1_9 Int)  (a2_9 Int)  (a3_9 Int) 
 (a1_10 Int) (a2_10 Int) (a3_10 Int)
 (a1_11 Int) (a2_11 Int) (a3_11 Int)
 (a1_12 Int) (a2_12 Int) (a3_12 Int)
 (a1_13 Int) (a2_13 Int) (a3_13 Int) 
 (a1_14 Int) (a2_14 Int) (a3_14 Int)
 (a1_15 Int) (a2_15 Int) (a3_15 Int)
 (a1_16 Int) (a2_16 Int) (a3_16 Int)
 (a1_17 Int) (a2_17 Int) (a3_17 Int)
 (a1_18 Int) (a2_18 Int) (a3_18 Int)
 (a1_19 Int) (a2_19 Int) (a3_19 Int) 
 (a1_20 Int) (a2_20 Int) (a3_20 Int)
 (a1_21 Int) (a2_21 Int) (a3_21 Int)
 (a1_22 Int) (a2_22 Int) (a3_22 Int)
 (a1_23 Int) (a2_23 Int) (a3_23 Int) 
 (a1_24 Int) (a2_24 Int) (a3_24 Int)
 (a1_25 Int) (a2_25 Int) (a3_25 Int)
 (a1_26 Int) (a2_26 Int) (a3_26 Int)
 (a1_27 Int) (a2_27 Int) (a3_27 Int)
 (a1_28 Int) (a2_28 Int) (a3_28 Int)
 (a1_29 Int) (a2_29 Int) (a3_29 Int) 
 
 (P_0 Int) 	 (T_0 Int)    (d_0 Int) 
 (P_1 Int)    (T_1 Int)    (d_1 Int)
 (P_2 Int)    (T_2 Int)    (d_2 Int)
 (P_3 Int)    (T_3 Int)    (d_3 Int)  
 (P_4 Int)    (T_4 Int)    (d_4 Int) 
 (P_5 Int)    (T_5 Int)    (d_5 Int)  
 (P_6 Int)    (T_6 Int)    (d_6 Int)
 (P_7 Int)    (T_7 Int)    (d_7 Int)
 (P_8 Int)    (T_8 Int)    (d_8 Int) 
 (P_9 Int)    (T_9 Int)    (d_9 Int) 
 (P_10 Int)   (T_10 Int)   (d_10 Int)
 (P_11 Int)   (T_11 Int)   (d_11 Int)
 (P_12 Int)   (T_12 Int)   (d_12 Int) 
 (P_13 Int)   (T_13 Int)   (d_13 Int) 
 (P_14 Int)   (T_14 Int)   (d_14 Int)
 (P_15 Int)   (T_15 Int)   (d_15 Int)
 (P_16 Int)   (T_16 Int)   (d_16 Int)
 (P_17 Int)   (T_17 Int)   (d_17 Int)
 (P_18 Int)   (T_18 Int)   (d_18 Int) 
 (P_19 Int)   (T_19 Int)   (d_19 Int) 
 (P_20 Int)   (T_20 Int)   (d_20 Int)
 (P_21 Int)   (T_21 Int)   (d_21 Int)
 (P_22 Int)   (T_22 Int)   (d_22 Int) 
 (P_23 Int)   (T_23 Int)   (d_23 Int) 
 (P_24 Int)   (T_24 Int)   (d_24 Int)
 (P_25 Int)   (T_25 Int)   (d_25 Int)
 (P_26 Int)   (T_26 Int)   (d_26 Int)
 (P_27 Int)   (T_27 Int)   (d_27 Int)
 (P_28 Int)   (T_28 Int)   (d_28 Int) 
 (P_29 Int)   (T_29 Int)   (d_29 Int) 
)
:formula 
(and
 ;T_he initial values for each village, the truck and position
 (= P_0 0)
 (= a1_0 40) 
 (= a2_0 30) 
 (= a3_0 145)
 (= T_0 300) 

 ;Bound of each variable
 (>= a1_0 0)  (<= a1_0 120)  (>= a2_0 0)  (<= a2_0 120)  (>= a3_0 0)  (<= a3_0 200)
 (>= a1_1 0)  (<= a1_1 120)  (>= a2_1 0)  (<= a2_1 120)  (>= a3_1 0)  (<= a3_1 200)
 (>= a1_2 0)  (<= a1_2 120)  (>= a2_2 0)  (<= a2_2 120)  (>= a3_2 0)  (<= a3_2 200)
 (>= a1_3 0)  (<= a1_3 120)  (>= a2_3 0)  (<= a2_3 120)  (>= a3_3 0)  (<= a3_3 200)
 (>= a1_4 0)  (<= a1_4 120)  (>= a2_4 0)  (<= a2_4 120)  (>= a3_4 0)  (<= a3_4 200)
 (>= a1_5 0)  (<= a1_5 120)  (>= a2_5 0)  (<= a2_5 120)  (>= a3_5 0)  (<= a3_5 200)
 (>= a1_6 0)  (<= a1_6 120)  (>= a2_6 0)  (<= a2_6 120)  (>= a3_6 0)  (<= a3_6 200)
 (>= a1_7 0)  (<= a1_7 120)  (>= a2_7 0)  (<= a2_7 120)  (>= a3_7 0)  (<= a3_7 200)
 (>= a1_8 0)  (<= a1_8 120)  (>= a2_8 0)  (<= a2_8 120)  (>= a3_8 0)  (<= a3_8 200)
 (>= a1_9 0)  (<= a1_9 120)  (>= a2_9 0)  (<= a2_9 120)  (>= a3_9 0)  (<= a3_9 200)
 (>= a1_10 0) (<= a1_10 120) (>= a2_10 0) (<= a2_10 120) (>= a3_10 0) (<= a3_10 200)
 (>= a1_11 0) (<= a1_11 120) (>= a2_11 0) (<= a2_11 120) (>= a3_11 0) (<= a3_11 200)
 (>= a1_12 0) (<= a1_12 120) (>= a2_12 0) (<= a2_12 120) (>= a3_12 0) (<= a3_12 200)
 (>= a1_13 0) (<= a1_13 120) (>= a2_13 0) (<= a2_13 120) (>= a3_13 0) (<= a3_13 200)
 (>= a1_14 0) (<= a1_14 120) (>= a2_14 0) (<= a2_14 120) (>= a3_14 0) (<= a3_14 200)
 (>= a1_15 0) (<= a1_15 120) (>= a2_15 0) (<= a2_15 120) (>= a3_15 0) (<= a3_15 200)
 (>= a1_16 0) (<= a1_16 120) (>= a2_16 0) (<= a2_16 120) (>= a3_16 0) (<= a3_16 200)
 (>= a1_17 0) (<= a1_17 120) (>= a2_17 0) (<= a2_17 120) (>= a3_17 0) (<= a3_17 200)
 (>= a1_18 0) (<= a1_18 120) (>= a2_18 0) (<= a2_18 120) (>= a3_18 0) (<= a3_18 200)
 (>= a1_19 0) (<= a1_19 120) (>= a2_19 0) (<= a2_19 120) (>= a3_19 0) (<= a3_19 200)
 (>= a1_20 0) (<= a1_20 120) (>= a2_20 0) (<= a2_20 120) (>= a3_20 0) (<= a3_20 200)
 (>= a1_21 0) (<= a1_21 120) (>= a2_21 0) (<= a2_21 120) (>= a3_21 0) (<= a3_21 200)
 (>= a1_22 0) (<= a1_22 120) (>= a2_22 0) (<= a2_22 120) (>= a3_22 0) (<= a3_22 200)
 (>= a1_23 0) (<= a1_23 120) (>= a2_23 0) (<= a2_23 120) (>= a3_23 0) (<= a3_23 200)
 (>= a1_24 0) (<= a1_24 120) (>= a2_24 0) (<= a2_24 120) (>= a3_24 0) (<= a3_24 200)
 (>= a1_25 0) (<= a1_25 120) (>= a2_25 0) (<= a2_25 120) (>= a3_25 0) (<= a3_25 200)
 (>= a1_26 0) (<= a1_26 120) (>= a2_26 0) (<= a2_26 120) (>= a3_26 0) (<= a3_26 200)
 (>= a1_27 0) (<= a1_27 120) (>= a2_27 0) (<= a2_27 120) (>= a3_27 0) (<= a3_27 200)
 (>= a1_28 0) (<= a1_28 120) (>= a2_28 0) (<= a2_28 120) (>= a3_28 0) (<= a3_28 200)
 (>= a1_29 0) (<= a1_29 120) (>= a2_29 0) (<= a2_29 120) (>= a3_29 0) (<= a3_29 200)
 
 (>= P_0 0)  (<= P_0 3)   (>= T_0 0)  (<= T_0 300) 
 (>= P_1 0)  (<= P_1 3)   (>= T_1 0)  (<= T_1 300) 
 (>= P_2 0)  (<= P_2 3)   (>= T_2 0)  (<= T_2 300) 
 (>= P_3 0)  (<= P_3 3)   (>= T_3 0)  (<= T_3 300) 
 (>= P_4 0)  (<= P_4 3)   (>= T_4 0)  (<= T_4 300) 
 (>= P_5 0)  (<= P_5 3)   (>= T_5 0)  (<= T_5 300) 
 (>= P_6 0)  (<= P_6 3)   (>= T_6 0)  (<= T_6 300) 
 (>= P_7 0)  (<= P_7 3)   (>= T_7 0)  (<= T_7 300) 
 (>= P_8 0)  (<= P_8 3)   (>= T_8 0)  (<= T_8 300) 
 (>= P_9 0)  (<= P_9 3)   (>= T_9 0)  (<= T_9 300) 
 (>= P_10 0) (<= P_10 3)  (>= T_10 0) (<= T_10 300) 
 (>= P_11 0) (<= P_11 3)  (>= T_11 0) (<= T_11 300)
 (>= P_12 0) (<= P_12 3)  (>= T_12 0) (<= T_12 300) 
 (>= P_13 0) (<= P_13 3)  (>= T_13 0) (<= T_13 300)
 (>= P_14 0) (<= P_14 3)  (>= T_14 0) (<= T_14 300)
 (>= P_15 0) (<= P_15 3)  (>= T_15 0) (<= T_15 300) 
 (>= P_16 0) (<= P_16 3)  (>= T_16 0) (<= T_16 300) 
 (>= P_17 0) (<= P_17 3)  (>= T_17 0) (<= T_17 300) 
 (>= P_18 0) (<= P_18 3)  (>= T_18 0) (<= T_18 300)
 (>= P_19 0) (<= P_19 3)  (>= T_19 0) (<= T_19 300) 
 (>= P_20 0) (<= P_20 3)  (>= T_20 0) (<= T_20 300)
 (>= P_21 0) (<= P_21 3)  (>= T_21 0) (<= T_21 300)
 (>= P_22 0) (<= P_22 3)  (>= T_22 0) (<= T_22 300) 
 (>= P_23 0) (<= P_23 3)  (>= T_23 0) (<= T_23 300)
 (>= P_24 0) (<= P_24 3)  (>= T_24 0) (<= T_24 300)
 (>= P_25 0) (<= P_25 3)  (>= T_25 0) (<= T_25 300) 
 (>= P_26 0) (<= P_26 3)  (>= T_26 0) (<= T_26 300) 
 (>= P_27 0) (<= P_27 3)  (>= T_27 0) (<= T_27 300) 
 (>= P_28 0) (<= P_28 3)  (>= T_28 0) (<= T_28 300)
 (>= P_29 0) (<= P_29 3)  (>= T_29 0) (<= T_29 300) 

;Step _1
 (implies (= P_0 0)  (and (= d_0 0)
					     (or (and (= P_1 1) (= a1_1 (- a1_0 29)) (= a2_1 (- a2_0 29)) (= a3_1 (- a3_0 29)) (= T_1 (- T_0 d_1))) 
						     (and (= P_1 2) (= a1_1 (- a1_0 21)) (= a2_1 (- a2_0 21)) (= a3_1 (- a3_0 21)) (= T_1 (- T_0 d_1))))))
							 
 (implies (= P_0 1)  (and (<= d_0 (- 120 a1_0))
					     (or (and (= P_1 0) (= a1_1 (- (+ a1_0 d_0) 29)) (= a2_1 (- a2_0 29)) (= a3_1 (- a3_0 29)) (>= T_1 T_0)) 
						     (and (= P_1 2) (= a1_1 (- (+ a1_0 d_0) 17)) (= a2_1 (- a2_0 17)) (= a3_1 (- a3_0 17)) (= T_1 (- T_0 d_1)))
							 (and (= P_1 3) (= a1_1 (- (+ a1_0 d_0) 32)) (= a2_1 (- a2_0 32)) (= a3_1 (- a3_0 32)) (= T_1 (- T_0 d_1))))))

(implies (= P_0 2)  (and (<= d_0 (- 120 a2_0))
					     (or (and (= P_1 0) (= a1_1 (- a1_0 21)) (= a2_1 (- (+ a2_0 d_0) 21)) (= a3_1 (- a3_0 21)) (>= T_1 T_0)) 
						     (and (= P_1 1) (= a1_1 (- a1_0 17)) (= a2_1 (- (+ a2_0 d_0) 17)) (= a3_1 (- a3_0 17)) (= T_1 (- T_0 d_1)))
							 (and (= P_1 3) (= a1_1 (- a1_0 37)) (= a2_1 (- (+ a2_0 d_0) 37)) (= a3_1 (- a3_0 37)) (= T_1 (- T_0 d_1))))))
							 
(implies (= P_0 3)  (and (<= d_0 (- 120 a3_0))
					     (or (and (= P_1 1) (= a1_1 (- a1_0 32)) (= a2_1 (- a2_0 32)) (= a3_1 (- (+ a3_0 d_0) 32)) (= T_1 (- T_0 d_1)))
							 (and (= P_1 2) (= a1_1 (- a1_0 37)) (= a2_1 (- a2_0 37)) (= a3_1 (- (+ a3_0 d_0) 37)) (= T_1 (- T_0 d_1))))))

;Step _2
 (implies (= P_1 0)  (and (= d_1 0) 
					     (or (and (= P_2 1) (= a1_2 (- a1_1 29)) (= a2_2 (- a2_1 29)) (= a3_2 (- a3_1 29)) (= T_2 (- T_1 d_2))) 
						     (and (= P_2 2) (= a1_2 (- a1_1 21)) (= a2_2 (- a2_1 21)) (= a3_2 (- a3_1 21)) (= T_2 (- T_1 d_2))))))
							 
 (implies (= P_1 1)  (and (<= d_1 (- 120 a1_1))
					     (or (and (= P_2 0) (= a1_2 (- (+ a1_1 d_1) 29)) (= a2_2 (- a2_1 29)) (= a3_2 (- a3_1 29)) (>= T_2 T_1)) 
						     (and (= P_2 2) (= a1_2 (- (+ a1_1 d_1) 17)) (= a2_2 (- a2_1 17)) (= a3_2 (- a3_1 17)) (= T_2 (- T_1 d_2)))
							 (and (= P_2 3) (= a1_2 (- (+ a1_1 d_1) 32)) (= a2_2 (- a2_1 32)) (= a3_2 (- a3_1 32)) (= T_2 (- T_1 d_2))))))

(implies (= P_1 2)  (and (<= d_1 (- 120 a2_1))
					     (or (and (= P_2 0) (= a1_2 (- a1_1 21)) (= a2_2 (- (+ a2_1 d_1) 21)) (= a3_2 (- a3_1 21)) (>= T_2 T_1)) 
						     (and (= P_2 1) (= a1_2 (- a1_1 17)) (= a2_2 (- (+ a2_1 d_1) 17)) (= a3_2 (- a3_1 17)) (= T_2 (- T_1 d_2)))
							 (and (= P_2 3) (= a1_2 (- a1_1 37)) (= a2_2 (- (+ a2_1 d_1) 37)) (= a3_2 (- a3_1 37)) (= T_2 (- T_1 d_2))))))
							 
(implies (= P_1 3)  (and (<= d_1 (- 120 a3_1))
					     (or (and (= P_2 1) (= a1_2 (- a1_1 32)) (= a2_2 (- a2_1 32)) (= a3_2 (- (+ a3_1 d_1) 32)) (= T_2 (- T_1 d_2)))
							 (and (= P_2 2) (= a1_2 (- a1_1 37)) (= a2_2 (- a2_1 37)) (= a3_2 (- (+ a3_1 d_1) 37)) (= T_2 (- T_1 d_2))))))

;Step _3
 (implies (= P_2 0)  (and (= d_2 0) 
					     (or (and (= P_3 1) (= a1_3 (- a1_2 29)) (= a2_3 (- a2_2 29)) (= a3_3 (- a3_2 29)) (= T_3 (- T_2 d_3))) 
						     (and (= P_3 2) (= a1_3 (- a1_2 21)) (= a2_3 (- a2_2 21)) (= a3_3 (- a3_2 21)) (= T_3 (- T_2 d_3))))))
							 
 (implies (= P_2 1)  (and (<= d_2 (- 120 a1_2))
					     (or (and (= P_3 0) (= a1_3 (- (+ a1_2 d_2) 29)) (= a2_3 (- a2_2 29)) (= a3_3 (- a3_2 29)) (>= T_3 T_2)) 
						     (and (= P_3 2) (= a1_3 (- (+ a1_2 d_2) 17)) (= a2_3 (- a2_2 17)) (= a3_3 (- a3_2 17)) (= T_3 (- T_2 d_3)))
							 (and (= P_3 3) (= a1_3 (- (+ a1_2 d_2) 32)) (= a2_3 (- a2_2 32)) (= a3_3 (- a3_2 32)) (= T_3 (- T_2 d_3))))))

(implies (= P_2 2)  (and (<= d_2 (- 120 a2_2))
					     (or (and (= P_3 0) (= a1_3 (- a1_2 21)) (= a2_3 (- (+ a2_2 d_2) 21)) (= a3_3 (- a3_2 21)) (>= T_3 T_2)) 
						     (and (= P_3 1) (= a1_3 (- a1_2 17)) (= a2_3 (- (+ a2_2 d_2) 17)) (= a3_3 (- a3_2 17)) (= T_3 (- T_2 d_3)))
							 (and (= P_3 3) (= a1_3 (- a1_2 37)) (= a2_3 (- (+ a2_2 d_2) 37)) (= a3_3 (- a3_2 37)) (= T_3 (- T_2 d_3))))))
							 
(implies (= P_2 3)  (and (<= d_2 (- 120 a3_2))
					     (or (and (= P_3 1) (= a1_3 (- a1_2 32)) (= a2_3 (- a2_2 32)) (= a3_3 (- (+ a3_2 d_2) 32)) (= T_3 (- T_2 d_3)))
							 (and (= P_3 2) (= a1_3 (- a1_2 37)) (= a2_3 (- a2_2 37)) (= a3_3 (- (+ a3_2 d_2) 37)) (= T_3 (- T_2 d_3))))))

;Step _4
 (implies (= P_3 0)  (and (= d_3 0)
					     (or (and (= P_4 1) (= a1_4 (- a1_3 29)) (= a2_4 (- a2_3 29)) (= a3_4 (- a3_3 29)) (= T_4 (- T_3 d_4))) 
						     (and (= P_4 2) (= a1_4 (- a1_3 21)) (= a2_4 (- a2_3 21)) (= a3_4 (- a3_3 21)) (= T_4 (- T_3 d_4))))))
							 
 (implies (= P_3 1)  (and (<= d_3 (- 120 a1_3))
					     (or (and (= P_4 0) (= a1_4 (- (+ a1_3 d_3) 29)) (= a2_4 (- a2_3 29)) (= a3_4 (- a3_3 29)) (>= T_4 T_3)) 
						     (and (= P_4 2) (= a1_4 (- (+ a1_3 d_3) 17)) (= a2_4 (- a2_3 17)) (= a3_4 (- a3_3 17)) (= T_4 (- T_3 d_4)))
							 (and (= P_4 3) (= a1_4 (- (+ a1_3 d_3) 32)) (= a2_4 (- a2_3 32)) (= a3_4 (- a3_3 32)) (= T_4 (- T_3 d_4))))))

(implies (= P_3 2)  (and (<= d_3 (- 120 a2_3))
					     (or (and (= P_4 0) (= a1_4 (- a1_3 21)) (= a2_4 (- (+ a2_3 d_3) 21)) (= a3_4 (- a3_3 21)) (>= T_4 T_3)) 
						     (and (= P_4 1) (= a1_4 (- a1_3 17)) (= a2_4 (- (+ a2_3 d_3) 17)) (= a3_4 (- a3_3 17)) (= T_4 (- T_3 d_4)))
							 (and (= P_4 3) (= a1_4 (- a1_3 37)) (= a2_4 (- (+ a2_3 d_3) 37)) (= a3_4 (- a3_3 37)) (= T_4 (- T_3 d_4))))))
							 
(implies (= P_3 3)  (and (<= d_3 (- 120 a3_3))
					     (or (and (= P_4 1) (= a1_4 (- a1_3 32)) (= a2_4 (- a2_3 32)) (= a3_4 (- (+ a3_3 d_3) 32)) (= T_4 (- T_3 d_4)))
							 (and (= P_4 2) (= a1_4 (- a1_3 37)) (= a2_4 (- a2_3 37)) (= a3_4 (- (+ a3_3 d_3) 37)) (= T_4 (- T_3 d_4))))))

;Step _5
 (implies (= P_4 0)  (and (= d_4 0) 
					     (or (and (= P_5 1) (= a1_5 (- a1_4 29)) (= a2_5 (- a2_4 29)) (= a3_5 (- a3_4 29)) (= T_5 (- T_4 d_5))) 
						     (and (= P_5 2) (= a1_5 (- a1_4 21)) (= a2_5 (- a2_4 21)) (= a3_5 (- a3_4 21)) (= T_5 (- T_4 d_5))))))
							 
 (implies (= P_4 1)  (and (<= d_4 (- 120 a1_4))
					     (or (and (= P_5 0) (= a1_5 (- (+ a1_4 d_4) 29)) (= a2_5 (- a2_4 29)) (= a3_5 (- a3_4 29)) (>= T_5 T_4)) 
						     (and (= P_5 2) (= a1_5 (- (+ a1_4 d_4) 17)) (= a2_5 (- a2_4 17)) (= a3_5 (- a3_4 17)) (= T_5 (- T_4 d_5)))
							 (and (= P_5 3) (= a1_5 (- (+ a1_4 d_4) 32)) (= a2_5 (- a2_4 32)) (= a3_5 (- a3_4 32)) (= T_5 (- T_4 d_5))))))

(implies (= P_4 2)  (and (<= d_4 (- 120 a2_4))
					     (or (and (= P_5 0) (= a1_5 (- a1_4 21)) (= a2_5 (- (+ a2_4 d_4) 21)) (= a3_5 (- a3_4 21)) (>= T_5 T_4)) 
						     (and (= P_5 1) (= a1_5 (- a1_4 17)) (= a2_5 (- (+ a2_4 d_4) 17)) (= a3_5 (- a3_4 17)) (= T_5 (- T_4 d_5)))
							 (and (= P_5 3) (= a1_5 (- a1_4 37)) (= a2_5 (- (+ a2_4 d_4) 37)) (= a3_5 (- a3_4 37)) (= T_5 (- T_4 d_5))))))
							 
(implies (= P_4 3)  (and (<= d_4 (- 120 a3_4))
					     (or (and (= P_5 1) (= a1_5 (- a1_4 32)) (= a2_5 (- a2_4 32)) (= a3_5 (- (+ a3_4 d_4) 32)) (= T_5 (- T_4 d_5)))
							 (and (= P_5 2) (= a1_5 (- a1_4 37)) (= a2_5 (- a2_4 37)) (= a3_5 (- (+ a3_4 d_4) 37)) (= T_5 (- T_4 d_5))))))	

;Step _6
 (implies (= P_5 0)  (and (= d_5 0)
					     (or (and (= P_6 1) (= a1_6 (- a1_5 29)) (= a2_6 (- a2_5 29)) (= a3_6 (- a3_5 29)) (= T_6 (- T_5 d_6))) 
						     (and (= P_6 2) (= a1_6 (- a1_5 21)) (= a2_6 (- a2_5 21)) (= a3_6 (- a3_5 21)) (= T_6 (- T_5 d_6))))))
							 
 (implies (= P_5 1)  (and (<= d_5 (- 120 a1_5))
					     (or (and (= P_6 0) (= a1_6 (- (+ a1_5 d_5) 29)) (= a2_6 (- a2_5 29)) (= a3_6 (- a3_5 29)) (>= T_6 T_5)) 
						     (and (= P_6 2) (= a1_6 (- (+ a1_5 d_5) 17)) (= a2_6 (- a2_5 17)) (= a3_6 (- a3_5 17)) (= T_6 (- T_5 d_6)))
							 (and (= P_6 3) (= a1_6 (- (+ a1_5 d_5) 32)) (= a2_6 (- a2_5 32)) (= a3_6 (- a3_5 32)) (= T_6 (- T_5 d_6))))))

(implies (= P_5 2)  (and (<= d_5 (- 120 a2_5))
					     (or (and (= P_6 0) (= a1_6 (- a1_5 21)) (= a2_6 (- (+ a2_5 d_5) 21)) (= a3_6 (- a3_5 21)) (>= T_6 T_5)) 
						     (and (= P_6 1) (= a1_6 (- a1_5 17)) (= a2_6 (- (+ a2_5 d_5) 17)) (= a3_6 (- a3_5 17)) (= T_6 (- T_5 d_6)))
							 (and (= P_6 3) (= a1_6 (- a1_5 37)) (= a2_6 (- (+ a2_5 d_5) 37)) (= a3_6 (- a3_5 37)) (= T_6 (- T_5 d_6))))))
							 
(implies (= P_5 3)  (and (<= d_5 (- 120 a3_5))
					     (or (and (= P_6 1) (= a1_6 (- a1_5 32)) (= a2_6 (- a2_5 32)) (= a3_6 (- (+ a3_5 d_5) 32)) (= T_6 (- T_5 d_6)))
							 (and (= P_6 2) (= a1_6 (- a1_5 37)) (= a2_6 (- a2_5 37)) (= a3_6 (- (+ a3_5 d_5) 37)) (= T_6 (- T_5 d_6))))))

;Step _7
 (implies (= P_6 0)  (and (= d_6 0)
					     (or (and (= P_7 1) (= a1_7 (- a1_6 29)) (= a2_7 (- a2_6 29)) (= a3_7 (- a3_6 29)) (= T_7 (- T_6 d_7))) 
						     (and (= P_7 2) (= a1_7 (- a1_6 21)) (= a2_7 (- a2_6 21)) (= a3_7 (- a3_6 21)) (= T_7 (- T_6 d_7))))))
							 
 (implies (= P_6 1)  (and (<= d_6 (- 120 a1_6))
					     (or (and (= P_7 0) (= a1_7 (- (+ a1_6 d_6) 29)) (= a2_7 (- a2_6 29)) (= a3_7 (- a3_6 29)) (>= T_7 T_6)) 
						     (and (= P_7 2) (= a1_7 (- (+ a1_6 d_6) 17)) (= a2_7 (- a2_6 17)) (= a3_7 (- a3_6 17)) (= T_7 (- T_6 d_7)))
							 (and (= P_7 3) (= a1_7 (- (+ a1_6 d_6) 32)) (= a2_7 (- a2_6 32)) (= a3_7 (- a3_6 32)) (= T_7 (- T_6 d_7))))))

(implies (= P_6 2)  (and (<= d_6 (- 120 a2_6))
					     (or (and (= P_7 0) (= a1_7 (- a1_6 21)) (= a2_7 (- (+ a2_6 d_6) 21)) (= a3_7 (- a3_6 21)) (>= T_7 T_6)) 
						     (and (= P_7 1) (= a1_7 (- a1_6 17)) (= a2_7 (- (+ a2_6 d_6) 17)) (= a3_7 (- a3_6 17)) (= T_7 (- T_6 d_7)))
							 (and (= P_7 3) (= a1_7 (- a1_6 37)) (= a2_7 (- (+ a2_6 d_6) 37)) (= a3_7 (- a3_6 37)) (= T_7 (- T_6 d_7))))))
							 
(implies (= P_6 3)  (and (<= d_6 (- 120 a3_6))
					     (or (and (= P_7 1) (= a1_7 (- a1_6 32)) (= a2_7 (- a2_6 32)) (= a3_7 (- (+ a3_6 d_6) 32)) (= T_7 (- T_6 d_7)))
							 (and (= P_7 2) (= a1_7 (- a1_6 37)) (= a2_7 (- a2_6 37)) (= a3_7 (- (+ a3_6 d_6) 37)) (= T_7 (- T_6 d_7))))))	

;Step _8
 (implies (= P_7 0)  (and (= d_7 0)
					     (or (and (= P_8 1) (= a1_8 (- a1_7 29)) (= a2_8 (- a2_7 29)) (= a3_8 (- a3_7 29)) (= T_8 (- T_7 d_8))) 
						     (and (= P_8 2) (= a1_8 (- a1_7 21)) (= a2_8 (- a2_7 21)) (= a3_8 (- a3_7 21)) (= T_8 (- T_7 d_8))))))
							 
 (implies (= P_7 1)  (and (<= d_7 (- 120 a1_7))
					     (or (and (= P_8 0) (= a1_8 (- (+ a1_7 d_7) 29)) (= a2_8 (- a2_7 29)) (= a3_8 (- a3_7 29)) (>= T_8 T_7)) 
						     (and (= P_8 2) (= a1_8 (- (+ a1_7 d_7) 17)) (= a2_8 (- a2_7 17)) (= a3_8 (- a3_7 17)) (= T_8 (- T_7 d_8)))
							 (and (= P_8 3) (= a1_8 (- (+ a1_7 d_7) 32)) (= a2_8 (- a2_7 32)) (= a3_8 (- a3_7 32)) (= T_8 (- T_7 d_8))))))

(implies (= P_7 2)  (and (<= d_7 (- 120 a2_7))
					     (or (and (= P_8 0) (= a1_8 (- a1_7 21)) (= a2_8 (- (+ a2_7 d_7) 21)) (= a3_8 (- a3_7 21)) (>= T_8 T_7)) 
						     (and (= P_8 1) (= a1_8 (- a1_7 17)) (= a2_8 (- (+ a2_7 d_7) 17)) (= a3_8 (- a3_7 17)) (= T_8 (- T_7 d_8)))
							 (and (= P_8 3) (= a1_8 (- a1_7 37)) (= a2_8 (- (+ a2_7 d_7) 37)) (= a3_8 (- a3_7 37)) (= T_8 (- T_7 d_8))))))
							 
(implies (= P_7 3)  (and (<= d_7 (- 120 a3_7))
					     (or (and (= P_8 1) (= a1_8 (- a1_7 32)) (= a2_8 (- a2_7 32)) (= a3_8 (- (+ a3_7 d_7) 32)) (= T_8 (- T_7 d_8)))
							 (and (= P_8 2) (= a1_8 (- a1_7 37)) (= a2_8 (- a2_7 37)) (= a3_8 (- (+ a3_7 d_7) 37)) (= T_8 (- T_7 d_8))))))

;Step _9
 (implies (= P_8 0)  (and (= d_8 0)
					     (or (and (= P_9 1) (= a1_9 (- a1_8 29)) (= a2_9 (- a2_8 29)) (= a3_9 (- a3_8 29)) (= T_9 (- T_8 d_9))) 
						     (and (= P_9 2) (= a1_9 (- a1_8 21)) (= a2_9 (- a2_8 21)) (= a3_9 (- a3_8 21)) (= T_9 (- T_8 d_9))))))
							 
 (implies (= P_8 1)  (and (<= d_8 (- 120 a1_8))
					     (or (and (= P_9 0) (= a1_9 (- (+ a1_8 d_8) 29)) (= a2_9 (- a2_8 29)) (= a3_9 (- a3_8 29)) (>= T_9 T_8)) 
						     (and (= P_9 2) (= a1_9 (- (+ a1_8 d_8) 17)) (= a2_9 (- a2_8 17)) (= a3_9 (- a3_8 17)) (= T_9 (- T_8 d_9)))
							 (and (= P_9 3) (= a1_9 (- (+ a1_8 d_8) 32)) (= a2_9 (- a2_8 32)) (= a3_9 (- a3_8 32)) (= T_9 (- T_8 d_9))))))

(implies (= P_8 2)  (and (<= d_8 (- 120 a2_8))
					     (or (and (= P_9 0) (= a1_9 (- a1_8 21)) (= a2_9 (- (+ a2_8 d_8) 21)) (= a3_9 (- a3_8 21)) (>= T_9 T_8)) 
						     (and (= P_9 1) (= a1_9 (- a1_8 17)) (= a2_9 (- (+ a2_8 d_8) 17)) (= a3_9 (- a3_8 17)) (= T_9 (- T_8 d_9)))
							 (and (= P_9 3) (= a1_9 (- a1_8 37)) (= a2_9 (- (+ a2_8 d_8) 37)) (= a3_9 (- a3_8 37)) (= T_9 (- T_8 d_9))))))
							 
(implies (= P_8 3)  (and (<= d_8 (- 120 a3_8))
					     (or (and (= P_9 1) (= a1_9 (- a1_8 32)) (= a2_9 (- a2_8 32)) (= a3_9 (- (+ a3_8 d_8) 32)) (= T_9 (- T_8 d_9)))
							 (and (= P_9 2) (= a1_9 (- a1_8 37)) (= a2_9 (- a2_8 37)) (= a3_9 (- (+ a3_8 d_8) 37)) (= T_9 (- T_8 d_9))))))		

;Step _10
 (implies (= P_9 0)  (and (= d_9 0)
					     (or (and (= P_10 1) (= a1_10 (- a1_9 29)) (= a2_10 (- a2_9 29)) (= a3_10 (- a3_9 29)) (= T_10 (- T_9 d_10))) 
						     (and (= P_10 2) (= a1_10 (- a1_9 21)) (= a2_10 (- a2_9 21)) (= a3_10 (- a3_9 21)) (= T_10 (- T_9 d_10))))))
							 
 (implies (= P_9 1)  (and (<= d_9 (- 120 a1_9))
					     (or (and (= P_10 0) (= a1_10 (- (+ a1_9 d_9) 29)) (= a2_10 (- a2_9 29)) (= a3_10 (- a3_9 29)) (>= T_10 T_9)) 
						     (and (= P_10 2) (= a1_10 (- (+ a1_9 d_9) 17)) (= a2_10 (- a2_9 17)) (= a3_10 (- a3_9 17)) (= T_10 (- T_9 d_10)))
							 (and (= P_10 3) (= a1_10 (- (+ a1_9 d_9) 32)) (= a2_10 (- a2_9 32)) (= a3_10 (- a3_9 32)) (= T_10 (- T_9 d_10))))))

(implies (= P_9 2)  (and (<= d_9 (- 120 a2_9))
					     (or (and (= P_10 0) (= a1_10 (- a1_9 21)) (= a2_10 (- (+ a2_9 d_9) 21)) (= a3_10 (- a3_9 21)) (>= T_10 T_9)) 
						     (and (= P_10 1) (= a1_10 (- a1_9 17)) (= a2_10 (- (+ a2_9 d_9) 17)) (= a3_10 (- a3_9 17)) (= T_10 (- T_9 d_10)))
							 (and (= P_10 3) (= a1_10 (- a1_9 37)) (= a2_10 (- (+ a2_9 d_9) 37)) (= a3_10 (- a3_9 37)) (= T_10 (- T_9 d_10))))))
							 
(implies (= P_9 3)  (and (<= d_9 (- 120 a3_9))
					     (or (and (= P_10 1) (= a1_10 (- a1_9 32)) (= a2_10 (- a2_9 32)) (= a3_10 (- (+ a3_9 d_9) 32)) (= T_10 (- T_9 d_10)))
							 (and (= P_10 2) (= a1_10 (- a1_9 37)) (= a2_10 (- a2_9 37)) (= a3_10 (- (+ a3_9 d_9) 37)) (= T_10 (- T_9 d_10))))))	

;Step _11
 (implies (= P_10 0)  (and (= d_10 0)
					     (or (and (= P_11 1) (= a1_11 (- a1_10 29)) (= a2_11 (- a2_10 29)) (= a3_11 (- a3_10 29)) (= T_11 (- T_10 d_11))) 
						     (and (= P_11 2) (= a1_11 (- a1_10 21)) (= a2_11 (- a2_10 21)) (= a3_11 (- a3_10 21)) (= T_11 (- T_10 d_11))))))
							 
 (implies (= P_10 1)  (and (<= d_10 (- 120 a1_10))
					     (or (and (= P_11 0) (= a1_11 (- (+ a1_10 d_10) 29)) (= a2_11 (- a2_10 29)) (= a3_11 (- a3_10 29)) (>= T_11 T_10)) 
						     (and (= P_11 2) (= a1_11 (- (+ a1_10 d_10) 17)) (= a2_11 (- a2_10 17)) (= a3_11 (- a3_10 17)) (= T_11 (- T_10 d_11)))
							 (and (= P_11 3) (= a1_11 (- (+ a1_10 d_10) 32)) (= a2_11 (- a2_10 32)) (= a3_11 (- a3_10 32)) (= T_11 (- T_10 d_11))))))

(implies (= P_10 2)  (and (<= d_10 (- 120 a2_10))
					     (or (and (= P_11 0) (= a1_11 (- a1_10 21)) (= a2_11 (- (+ a2_10 d_10) 21)) (= a3_11 (- a3_10 21)) (>= T_11 T_10)) 
						     (and (= P_11 1) (= a1_11 (- a1_10 17)) (= a2_11 (- (+ a2_10 d_10) 17)) (= a3_11 (- a3_10 17)) (= T_11 (- T_10 d_11)))
							 (and (= P_11 3) (= a1_11 (- a1_10 37)) (= a2_11 (- (+ a2_10 d_10) 37)) (= a3_11 (- a3_10 37)) (= T_11 (- T_10 d_11))))))
							 
(implies (= P_10 3)  (and (<= d_10 (- 120 a3_10))
					     (or (and (= P_11 1) (= a1_11 (- a1_10 32)) (= a2_11 (- a2_10 32)) (= a3_11 (- (+ a3_10 d_10) 32)) (= T_11 (- T_10 d_11)))
							 (and (= P_11 2) (= a1_11 (- a1_10 37)) (= a2_11 (- a2_10 37)) (= a3_11 (- (+ a3_10 d_10) 37)) (= T_11 (- T_10 d_11))))))

;Step _12
 (implies (= P_11 0)  (and (= d_11 0) 
					     (or (and (= P_12 1) (= a1_12 (- a1_11 29)) (= a2_12 (- a2_11 29)) (= a3_12 (- a3_11 29)) (= T_12 (- T_11 d_12))) 
						     (and (= P_12 2) (= a1_12 (- a1_11 21)) (= a2_12 (- a2_11 21)) (= a3_12 (- a3_11 21)) (= T_12 (- T_11 d_12))))))
							 
 (implies (= P_11 1)  (and (<= d_11 (- 120 a1_11))
					     (or (and (= P_12 0) (= a1_12 (- (+ a1_11 d_11) 29)) (= a2_12 (- a2_11 29)) (= a3_12 (- a3_11 29)) (>= T_12 T_11)) 
						     (and (= P_12 2) (= a1_12 (- (+ a1_11 d_11) 17)) (= a2_12 (- a2_11 17)) (= a3_12 (- a3_11 17)) (= T_12 (- T_11 d_12)))
							 (and (= P_12 3) (= a1_12 (- (+ a1_11 d_11) 32)) (= a2_12 (- a2_11 32)) (= a3_12 (- a3_11 32)) (= T_12 (- T_11 d_12))))))

(implies (= P_11 2)  (and (<= d_11 (- 120 a2_11))
					     (or (and (= P_12 0) (= a1_12 (- a1_11 21)) (= a2_12 (- (+ a2_11 d_11) 21)) (= a3_12 (- a3_11 21)) (>= T_12 T_11)) 
						     (and (= P_12 1) (= a1_12 (- a1_11 17)) (= a2_12 (- (+ a2_11 d_11) 17)) (= a3_12 (- a3_11 17)) (= T_12 (- T_11 d_12)))
							 (and (= P_12 3) (= a1_12 (- a1_11 37)) (= a2_12 (- (+ a2_11 d_11) 37)) (= a3_12 (- a3_11 37)) (= T_12 (- T_11 d_12))))))
							 
(implies (= P_11 3)  (and (<= d_11 (- 120 a3_11))
					     (or (and (= P_12 1) (= a1_12 (- a1_11 32)) (= a2_12 (- a2_11 32)) (= a3_12 (- (+ a3_11 d_11) 32)) (= T_12 (- T_11 d_12)))
							 (and (= P_12 2) (= a1_12 (- a1_11 37)) (= a2_12 (- a2_11 37)) (= a3_12 (- (+ a3_11 d_11) 37)) (= T_12 (- T_11 d_12))))))	

;Step _13
 (implies (= P_12 0)  (and (= d_12 0) 
					     (or (and (= P_13 1) (= a1_13 (- a1_12 29)) (= a2_13 (- a2_12 29)) (= a3_13 (- a3_12 29)) (= T_13 (- T_12 d_13))) 
						     (and (= P_13 2) (= a1_13 (- a1_12 21)) (= a2_13 (- a2_12 21)) (= a3_13 (- a3_12 21)) (= T_13 (- T_12 d_13))))))
							 
 (implies (= P_12 1)  (and (<= d_12 (- 120 a1_12))
					     (or (and (= P_13 0) (= a1_13 (- (+ a1_12 d_12) 29)) (= a2_13 (- a2_12 29)) (= a3_13 (- a3_12 29)) (>= T_13 T_12)) 
						     (and (= P_13 2) (= a1_13 (- (+ a1_12 d_12) 17)) (= a2_13 (- a2_12 17)) (= a3_13 (- a3_12 17)) (= T_13 (- T_12 d_13)))
							 (and (= P_13 3) (= a1_13 (- (+ a1_12 d_12) 32)) (= a2_13 (- a2_12 32)) (= a3_13 (- a3_12 32)) (= T_13 (- T_12 d_13))))))

(implies (= P_12 2)  (and (<= d_12 (- 120 a2_12))
					     (or (and (= P_13 0) (= a1_13 (- a1_12 21)) (= a2_13 (- (+ a2_12 d_12) 21)) (= a3_13 (- a3_12 21)) (>= T_13 T_12)) 
						     (and (= P_13 1) (= a1_13 (- a1_12 17)) (= a2_13 (- (+ a2_12 d_12) 17)) (= a3_13 (- a3_12 17)) (= T_13 (- T_12 d_13)))
							 (and (= P_13 3) (= a1_13 (- a1_12 37)) (= a2_13 (- (+ a2_12 d_12) 37)) (= a3_13 (- a3_12 37)) (= T_13 (- T_12 d_13))))))
							 
(implies (= P_12 3)  (and (<= d_12 (- 120 a3_12))
					     (or (and (= P_13 1) (= a1_13 (- a1_12 32)) (= a2_13 (- a2_12 32)) (= a3_13 (- (+ a3_12 d_12) 32)) (= T_13 (- T_12 d_13)))
							 (and (= P_13 2) (= a1_13 (- a1_12 37)) (= a2_13 (- a2_12 37)) (= a3_13 (- (+ a3_12 d_12) 37)) (= T_13 (- T_12 d_13))))))	

;Step _14
 (implies (= P_13 0)  (and (= d_13 0) 
					     (or (and (= P_14 1) (= a1_14 (- a1_13 29)) (= a2_14 (- a2_13 29)) (= a3_14 (- a3_13 29)) (= T_14 (- T_13 d_14))) 
						     (and (= P_14 2) (= a1_14 (- a1_13 21)) (= a2_14 (- a2_13 21)) (= a3_14 (- a3_13 21)) (= T_14 (- T_13 d_14))))))
							 
 (implies (= P_13 1)  (and (<= d_13 (- 120 a1_13))
					     (or (and (= P_14 0) (= a1_14 (- (+ a1_13 d_13) 29)) (= a2_14 (- a2_13 29)) (= a3_14 (- a3_13 29)) (>= T_14 T_13)) 
						     (and (= P_14 2) (= a1_14 (- (+ a1_13 d_13) 17)) (= a2_14 (- a2_13 17)) (= a3_14 (- a3_13 17)) (= T_14 (- T_13 d_14)))
							 (and (= P_14 3) (= a1_14 (- (+ a1_13 d_13) 32)) (= a2_14 (- a2_13 32)) (= a3_14 (- a3_13 32)) (= T_14 (- T_13 d_14))))))

(implies (= P_13 2)  (and (<= d_13 (- 120 a2_13))
					     (or (and (= P_14 0) (= a1_14 (- a1_13 21)) (= a2_14 (- (+ a2_13 d_13) 21)) (= a3_14 (- a3_13 21)) (>= T_14 T_13)) 
						     (and (= P_14 1) (= a1_14 (- a1_13 17)) (= a2_14 (- (+ a2_13 d_13) 17)) (= a3_14 (- a3_13 17)) (= T_14 (- T_13 d_14)))
							 (and (= P_14 3) (= a1_14 (- a1_13 37)) (= a2_14 (- (+ a2_13 d_13) 37)) (= a3_14 (- a3_13 37)) (= T_14 (- T_13 d_14))))))
							 
(implies (= P_13 3)  (and (<= d_13 (- 120 a3_13))
					     (or (and (= P_14 1) (= a1_14 (- a1_13 32)) (= a2_14 (- a2_13 32)) (= a3_14 (- (+ a3_13 d_13) 32)) (= T_14 (- T_13 d_14)))
							 (and (= P_14 2) (= a1_14 (- a1_13 37)) (= a2_14 (- a2_13 37)) (= a3_14 (- (+ a3_13 d_13) 37)) (= T_14 (- T_13 d_14))))))		

;Step _15
 (implies (= P_14 0)  (and (= d_14 0) 
					     (or (and (= P_15 1) (= a1_15 (- a1_14 29)) (= a2_15 (- a2_14 29)) (= a3_15 (- a3_14 29)) (= T_15 (- T_14 d_15))) 
						     (and (= P_15 2) (= a1_15 (- a1_14 21)) (= a2_15 (- a2_14 21)) (= a3_15 (- a3_14 21)) (= T_15 (- T_14 d_15))))))
							 
 (implies (= P_14 1)  (and (<= d_14 (- 120 a1_14))
					     (or (and (= P_15 0) (= a1_15 (- (+ a1_14 d_14) 29)) (= a2_15 (- a2_14 29)) (= a3_15 (- a3_14 29)) (>= T_15 T_14)) 
						     (and (= P_15 2) (= a1_15 (- (+ a1_14 d_14) 17)) (= a2_15 (- a2_14 17)) (= a3_15 (- a3_14 17)) (= T_15 (- T_14 d_15)))
							 (and (= P_15 3) (= a1_15 (- (+ a1_14 d_14) 32)) (= a2_15 (- a2_14 32)) (= a3_15 (- a3_14 32)) (= T_15 (- T_14 d_15))))))

(implies (= P_14 2)  (and (<= d_14 (- 120 a2_14))
					     (or (and (= P_15 0) (= a1_15 (- a1_14 21)) (= a2_15 (- (+ a2_14 d_14) 21)) (= a3_15 (- a3_14 21)) (>= T_15 T_14)) 
						     (and (= P_15 1) (= a1_15 (- a1_14 17)) (= a2_15 (- (+ a2_14 d_14) 17)) (= a3_15 (- a3_14 17)) (= T_15 (- T_14 d_15)))
							 (and (= P_15 3) (= a1_15 (- a1_14 37)) (= a2_15 (- (+ a2_14 d_14) 37)) (= a3_15 (- a3_14 37)) (= T_15 (- T_14 d_15))))))
							 
(implies (= P_14 3)  (and (<= d_14 (- 120 a3_14))
					     (or (and (= P_15 1) (= a1_15 (- a1_14 32)) (= a2_15 (- a2_14 32)) (= a3_15 (- (+ a3_14 d_14) 32)) (= T_15 (- T_14 d_15)))
							 (and (= P_15 2) (= a1_15 (- a1_14 37)) (= a2_15 (- a2_14 37)) (= a3_15 (- (+ a3_14 d_14) 37)) (= T_15 (- T_14 d_15))))))	

))