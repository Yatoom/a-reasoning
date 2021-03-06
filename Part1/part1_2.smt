(benchmark Part1_1.smt
:logic QF_LIA
:extrafuns (
;;define the coordinates of the vertices of the power components
(x11 Int) (x12 Int) (y11 Int) (y12 Int) 
(x21 Int) (x22 Int) (y21 Int) (y22 Int) 
(x31 Int) (x32 Int) (y31 Int) (y32 Int) 
;;define the coordinates of the vertices of the regular components
(n11 Int) (n12 Int) (m11 Int) (m12 Int) 
(n21 Int) (n22 Int) (m21 Int) (m22 Int) 
(n31 Int) (n32 Int) (m31 Int) (m32 Int) 
(n41 Int) (n42 Int) (m41 Int) (m42 Int) 
(n51 Int) (n52 Int) (m51 Int) (m52 Int) 
(n61 Int) (n62 Int) (m61 Int) (m62 Int) 
(n71 Int) (n72 Int) (m71 Int) (m72 Int) 
(n81 Int) (n82 Int) (m81 Int) (m82 Int) )
:formula (and
(>= x12 x11) (>= x11 0) (>= y12 y11) (>= y11 0)
(>= x22 x21) (>= x21 0) (>= y22 y21) (>= y21 0)
(>= x32 x31) (>= x31 0) (>= y32 y31) (>= y31 0)
(>= n12 n11) (>= n11 0) (>= m12 m11) (>= m11 0)
(>= n22 n21) (>= n21 0) (>= m22 m21) (>= m21 0)
(>= n32 n31) (>= n31 0) (>= m32 m31) (>= m31 0)
(>= n42 n41) (>= n41 0) (>= m42 m41) (>= m41 0)
(>= n52 n51) (>= n51 0) (>= m52 m51) (>= m51 0)
(>= n62 n61) (>= n61 0) (>= m62 m61) (>= m61 0)
(>= n72 n71) (>= n71 0) (>= m72 m71) (>= m71 0)
(>= n82 n81) (>= n81 0) (>= m82 m81) (>= m81 0)
(>= n82 n81) (>= n81 0) (>= m82 m81) (>= m81 0)

(or (and (>= 29 x12) (>= 22 y12) (= (- x12 x11) 4) (= (- y12 y11) 2)) (and (>= 22 x12) (>= 29 y12) (= (- y12 y11) 4) (= (- x12 x11) 2)))
(or (and (>= 29 x22) (>= 22 y22) (= (- x22 x21) 4) (= (- y22 y21) 2)) (and (>= 22 x22) (>= 29 y22) (= (- x22 x21) 2) (= (- y22 y21) 4)))
(or (and (>= 29 x32) (>= 22 y32) (= (- x32 x31) 4) (= (- y32 y31) 2)) (and (>= 22 x32) (>= 29 y32) (= (- x32 x31) 2) (= (- y32 y31) 4)))
(or (and (>= 29 n12) (>= 22 m12) (= (- n12 n11) 9) (= (- m12 m11) 7)) (and (>= 22 n12) (>= 29 m12) (= (- n12 n11) 7) (= (- m12 m11) 9)))
(or (and (>= 29 n22) (>= 22 m22) (= (- n22 n21) 12) (= (- m22 m21) 6)) (and (>= 22 n22) (>= 29 m22) (= (- n22 n21) 6) (= (- m22 m21) 12)))
(or (and (>= 29 n32) (>= 22 m32) (= (- n32 n31) 18) (= (- m32 m31) 5)) (and (>= 22 n32) (>= 29 m32) (= (- n32 n31) 5) (= (- m32 m31) 18)))
(or (and (>= 29 n42) (>= 22 m42) (= (- n42 n41) 10) (= (- m42 m41) 7)) (and (>= 22 n42) (>= 29 m42) (= (- n42 n41) 7) (= (- m42 m41) 10)))
(or (and (>= 29 n52) (>= 22 m52) (= (- n52 n51) 20) (= (- m52 m51) 4)) (and (>= 22 n52) (>= 29 m52) (= (- n52 n51) 4) (= (- m52 m51) 20)))
(or (and (>= 29 n62) (>= 22 m62) (= (- n62 n61) 10) (= (- m62 m61) 6)) (and (>= 22 n62) (>= 29 m62) (= (- n62 n61) 6) (= (- m62 m61) 10)))
(or (and (>= 29 n72) (>= 22 m72) (= (- n72 n71) 8) (= (- m72 m71) 6)) (and (>= 22 n72) (>= 29 m72) (= (- n72 n71) 6) (= (- m72 m71) 8)))
(or (and (>= 29 n82) (>= 22 m82) (= (- n82 n81) 10) (= (- m82 m81) 8)) (and (>= 22 n82) (>= 29 m82) (= (- n82 n81) 8) (= (- m82 m81) 10)))
;;3
;;overlap among power components
(not(or 
(and (or (and (< y11 y22) (< y22 y12)) (and (< y11 y21) (< y21 y12))) (or (and (< x11 x22) (< x22 x12)) (and (< x11 x21) (< x21 x12))))
(and (or (and (< y31 y22) (< y22 y32)) (and (< y31 y21) (< y21 y32))) (or (and (< x31 x22) (< x22 x32)) (and (< x31 x21) (< x21 x32))))
(and (or (and (< y11 y32) (< y32 y12)) (and (< y11 y31) (< y31 y12))) (or (and (< x11 x32) (< x32 x12)) (and (< x11 x31) (< x31 x12))))))
(not (and (= y11 y21) (= x11 x21)))
(not (and (= y31 y21) (= x31 x21)))
(not (and (= y11 y31) (= x11 x31)))
;;overlap among regular components
(not(or 
(and (or (and (< m11 m22) (< m22 m12)) (and (< m11 m21) (< m21 m12))) (or (and (< n11 n22) (< n22 n12)) (and (< n11 n21) (< n21 n12))))
(and (or (and (< m11 m32) (< m32 m12)) (and (< m11 m31) (< m31 m12))) (or (and (< n11 n32) (< n32 n12)) (and (< n11 n31) (< n31 n12))))
(and (or (and (< m11 m42) (< m42 m12)) (and (< m11 m41) (< m41 m12))) (or (and (< n11 n42) (< n42 n12)) (and (< n11 n41) (< n41 n12))))
(and (or (and (< m11 m52) (< m52 m12)) (and (< m11 m51) (< m51 m12))) (or (and (< n11 n52) (< n52 n12)) (and (< n11 n51) (< n51 n12))))
(and (or (and (< m11 m62) (< m62 m12)) (and (< m11 m61) (< m61 m12))) (or (and (< n11 n62) (< n62 n12)) (and (< n11 n61) (< n61 n12))))
(and (or (and (< m11 m72) (< m72 m12)) (and (< m11 m71) (< m71 m12))) (or (and (< n11 n72) (< n72 n12)) (and (< n11 n71) (< n71 n12))))
(and (or (and (< m11 m82) (< m82 m12)) (and (< m11 m81) (< m81 m12))) (or (and (< n11 n82) (< n82 n12)) (and (< n11 n81) (< n81 n12))))

(and (or (and (< m21 m32) (< m32 m22)) (and (< m21 m31) (< m31 m22))) (or (and (< n21 n32) (< n32 n22)) (and (< n21 n31) (< n31 n22))))
(and (or (and (< m21 m42) (< m42 m22)) (and (< m21 m41) (< m41 m22))) (or (and (< n21 n42) (< n42 n22)) (and (< n21 n41) (< n41 n22))))
(and (or (and (< m21 m52) (< m52 m22)) (and (< m21 m51) (< m51 m22))) (or (and (< n21 n52) (< n52 n22)) (and (< n21 n51) (< n51 n22))))
(and (or (and (< m21 m62) (< m62 m22)) (and (< m21 m61) (< m61 m22))) (or (and (< n21 n62) (< n62 n22)) (and (< n21 n61) (< n61 n22))))
(and (or (and (< m21 m72) (< m72 m22)) (and (< m21 m71) (< m71 m22))) (or (and (< n21 n72) (< n72 n22)) (and (< n21 n71) (< n71 n22))))
(and (or (and (< m21 m82) (< m82 m22)) (and (< m21 m81) (< m81 m22))) (or (and (< n21 n82) (< n82 n22)) (and (< n21 n81) (< n81 n22))))

(and (or (and (< m31 m42) (< m42 m32)) (and (< m31 m41) (< m41 m32))) (or (and (< n31 n42) (< n42 n32)) (and (< n31 n41) (< n41 n32))))
(and (or (and (< m31 m52) (< m52 m32)) (and (< m31 m51) (< m51 m32))) (or (and (< n31 n52) (< n52 n32)) (and (< n31 n51) (< n51 n32))))
(and (or (and (< m31 m62) (< m62 m32)) (and (< m31 m61) (< m61 m32))) (or (and (< n31 n62) (< n62 n32)) (and (< n31 n61) (< n61 n32))))
(and (or (and (< m31 m72) (< m72 m32)) (and (< m31 m71) (< m71 m32))) (or (and (< n31 n72) (< n72 n32)) (and (< n31 n71) (< n71 n32))))
(and (or (and (< m31 m82) (< m82 m32)) (and (< m31 m81) (< m81 m32))) (or (and (< n31 n82) (< n82 n32)) (and (< n31 n81) (< n81 n32))))

(and (or (and (< m41 m52) (< m52 m42)) (and (< m41 m51) (< m51 m42))) (or (and (< n41 n52) (< n52 n42)) (and (< n41 n51) (< n51 n42))))
(and (or (and (< m41 m62) (< m62 m42)) (and (< m41 m61) (< m61 m42))) (or (and (< n41 n62) (< n62 n42)) (and (< n41 n61) (< n61 n42))))
(and (or (and (< m41 m72) (< m72 m42)) (and (< m41 m71) (< m71 m42))) (or (and (< n41 n72) (< n72 n42)) (and (< n41 n71) (< n71 n42))))
(and (or (and (< m41 m82) (< m82 m42)) (and (< m41 m81) (< m81 m42))) (or (and (< n41 n82) (< n82 n42)) (and (< n41 n81) (< n81 n42))))

(and (or (and (< m51 m62) (< m62 m52)) (and (< m51 m61) (< m61 m52))) (or (and (< n51 n62) (< n62 n52)) (and (< n51 n61) (< n61 n52))))
(and (or (and (< m51 m72) (< m72 m52)) (and (< m51 m71) (< m71 m52))) (or (and (< n51 n72) (< n72 n52)) (and (< n51 n71) (< n71 n52))))
(and (or (and (< m51 m82) (< m82 m52)) (and (< m51 m81) (< m81 m52))) (or (and (< n51 n82) (< n82 n52)) (and (< n51 n81) (< n81 n52))))

(and (or (and (< m61 m72) (< m72 m62)) (and (< m61 m71) (< m71 m62))) (or (and (< n61 n72) (< n72 n62)) (and (< n61 n71) (< n71 n62))))
(and (or (and (< m61 m82) (< m82 m62)) (and (< m61 m81) (< m81 m62))) (or (and (< n61 n82) (< n82 n62)) (and (< n61 n81) (< n81 n62))))

(and (or (and (< m71 m82) (< m82 m72)) (and (< m71 m81) (< m81 m72))) (or (and (< n71 n82) (< n82 n72)) (and (< n71 n81) (< n81 n72))))
))
;;9x7 and 10*7
(or (not (and (= n11 n41) (= n12 n42))) (>= m11 m42) (<= m12 m41))
(or (not (and (= m11 m41) (= m12 m42))) (>= n11 n42) (<= n12 n41))
;;10x7 and 10x6 and 10x8
(or (not (and (= n61 n41) (= n62 n42))) (>= m61 m42) (<= m62 m41))
(or (not (and (= m61 m41) (= m62 m42))) (>= n61 n42) (<= n62 n41))
(or (not (and (= n61 n81) (= n62 n82))) (>= m61 m82) (<= m62 m81))
(or (not (and (= m61 m81) (= m62 m82))) (>= n61 n82) (<= n62 n81))
(or (not (and (= n81 n41) (= n82 n42))) (>= m81 m42) (<= m82 m41))
(or (not (and (= m81 m41) (= m82 m42))) (>= n81 n42) (<= n82 n41))
;;8x6 and 10x8
(or (not (and (= n71 n81) (= n72 n82))) (>= m71 m82) (<= m72 m81))
(or (not (and (= m71 m81) (= m72 m82))) (>= n71 n82) (<= n72 n81))
;;12x6 and 10x6 and 8x6
(or (not (and (= n61 n21) (= n62 n22))) (>= m61 m22) (<= m62 m21))
(or (not (and (= m61 m21) (= m62 m22))) (>= n61 n22) (<= n62 n21))
(or (not (and (= n61 n71) (= n62 n72))) (>= m61 m72) (<= m62 m71))
(or (not (and (= m61 m71) (= m62 m72))) (>= n61 n72) (<= n62 n71))
(or (not (and (= n21 n71) (= n22 n72))) (>= m21 m72) (<= m22 m71))
(or (not (and (= m61 m71) (= m22 m72))) (>= n21 n72) (<= n22 n71))
;;overlap between power components and regular ones
(not (and (or (and (< y11 m12) (< m12 y12)) (and (< y11 m11) (< m11 y12))) (or (and (< x11 n12) (< n12 x12)) (and (< x11 n11) (< n11 x12)))))
(not (and (or (and (< y11 m22) (< m22 y12)) (and (< y11 m21) (< m21 y12))) (or (and (< x11 n22) (< n22 x12)) (and (< x11 n21) (< n21 x12)))))
(not (and (or (and (< y11 m32) (< m32 y12)) (and (< y11 m31) (< m31 y12))) (or (and (< x11 n32) (< n32 x12)) (and (< x11 n31) (< n31 x12)))))
(not (and (or (and (< y11 m42) (< m42 y12)) (and (< y11 m41) (< m41 y12))) (or (and (< x11 n42) (< n42 x12)) (and (< x11 n41) (< n41 x12)))))
(not (and (or (and (< y11 m52) (< m52 y12)) (and (< y11 m51) (< m51 y12))) (or (and (< x11 n52) (< n52 x12)) (and (< x11 n51) (< n51 x12)))))
(not (and (or (and (< y11 m62) (< m62 y12)) (and (< y11 m61) (< m61 y12))) (or (and (< x11 n62) (< n62 x12)) (and (< x11 n61) (< n61 x12)))))
(not (and (or (and (< y11 m72) (< m72 y12)) (and (< y11 m71) (< m71 y12))) (or (and (< x11 n72) (< n72 x12)) (and (< x11 n71) (< n71 x12)))))
(not (and (or (and (< y11 m82) (< m82 y12)) (and (< y11 m81) (< m81 y12))) (or (and (< x11 n82) (< n82 x12)) (and (< x11 n81) (< n81 x12)))))

(not (and (or (and (< y21 m12) (< m12 y22)) (and (< y21 m11) (< m11 y22))) (or (and (< x21 n12) (< n12 x22)) (and (< x21 n11) (< n11 x22)))))
(not (and (or (and (< y21 m22) (< m22 y22)) (and (< y21 m21) (< m21 y22))) (or (and (< x21 n22) (< n22 x22)) (and (< x21 n21) (< n21 x22)))))
(not (and (or (and (< y21 m32) (< m32 y22)) (and (< y21 m31) (< m31 y22))) (or (and (< x21 n32) (< n32 x22)) (and (< x21 n31) (< n31 x22)))))
(not (and (or (and (< y21 m42) (< m42 y22)) (and (< y21 m41) (< m41 y22))) (or (and (< x21 n42) (< n42 x22)) (and (< x21 n41) (< n41 x22)))))
(not (and (or (and (< y21 m52) (< m52 y22)) (and (< y21 m51) (< m51 y22))) (or (and (< x21 n52) (< n52 x22)) (and (< x21 n51) (< n51 x22)))))
(not (and (or (and (< y21 m62) (< m62 y22)) (and (< y21 m61) (< m61 y22))) (or (and (< x21 n62) (< n62 x22)) (and (< x21 n61) (< n61 x22)))))
(not (and (or (and (< y21 m72) (< m72 y22)) (and (< y21 m71) (< m71 y22))) (or (and (< x21 n72) (< n72 x22)) (and (< x21 n71) (< n71 x22)))))
(not (and (or (and (< y21 m82) (< m82 y22)) (and (< y21 m81) (< m81 y22))) (or (and (< x21 n82) (< n82 x22)) (and (< x21 n81) (< n81 x22)))))

(not (and (or (and (< y31 m12) (< m12 y32)) (and (< y31 m11) (< m11 y32))) (or (and (< x31 n12) (< n12 x32)) (and (< x31 n11) (< n11 x32)))))
(not (and (or (and (< y31 m22) (< m22 y32)) (and (< y31 m21) (< m21 y32))) (or (and (< x31 n22) (< n22 x32)) (and (< x31 n21) (< n21 x32)))))
(not (and (or (and (< y31 m42) (< m42 y32)) (and (< y31 m41) (< m41 y32))) (or (and (< x31 n42) (< n42 x32)) (and (< x31 n41) (< n41 x32)))))
(not (and (or (and (< y31 m52) (< m52 y32)) (and (< y31 m51) (< m51 y32))) (or (and (< x31 n52) (< n52 x32)) (and (< x31 n51) (< n51 x32)))))
(not (and (or (and (< y31 m62) (< m62 y32)) (and (< y31 m61) (< m61 y32))) (or (and (< x31 n62) (< n62 x32)) (and (< x31 n61) (< n61 x32)))))
(not (and (or (and (< y31 m72) (< m72 y32)) (and (< y31 m71) (< m71 y32))) (or (and (< x31 n72) (< n72 x32)) (and (< x31 n71) (< n71 x32)))))
(not (and (or (and (< y31 m82) (< m82 y32)) (and (< y31 m81) (< m81 y32))) (or (and (< x31 n82) (< n82 x32)) (and (< x31 n81) (< n81 x32))))
)
;;20x4 and 4x2
(or (not (and (= x11 n51) (= x12 n52))) (>= y11 m52) (<= y12 m51))
(or (not (and (= y11 m51) (= y12 m52))) (>= x11 n52) (<= x12 n51))
(or (not (and (= x21 n51) (= x22 n52))) (>= y21 m52) (<= y22 m51))
(or (not (and (= y21 m51) (= y22 m52))) (>= x21 n52) (<= x22 n51))
(or (not (and (= x31 n51) (= x32 n52))) (>= y31 m52) (<= y32 m51))
(or (not (and (= y31 m51) (= y32 m52))) (>= x31 n52) (<= x32 n51))
;;4
(or
(and (= x12 n11) (or (and (>= y12 m11) (>= m11 y11)) (and (>= y12 m12) (>= m12 y11))))
(and (= x11 n12) (or (and (>= y12 m11) (>= m11 y11)) (and (>= y12 m12) (>= m12 y11))))
(and (= y11 m12) (or (and (>= x12 n11) (>= n11 x11)) (and (>= x12 n12) (>= n12 x11))))
(and (= y12 m11) (or (and (>= x12 n11) (>= n11 x11)) (and (>= x12 n12) (>= n12 x11))))

(and (= x22 n11) (or (and (>= y22 m11) (>= m11 y21)) (and (>= y22 m12) (>= m12 y21))))
(and (= x21 n12) (or (and (>= y22 m11) (>= m11 y21)) (and (>= y22 m12) (>= m12 y21))))
(and (= y21 m12) (or (and (>= x22 n11) (>= n11 x21)) (and (>= x22 n12) (>= n12 x21))))
(and (= y22 m11) (or (and (>= x22 n11) (>= n11 x21)) (and (>= x22 n12) (>= n12 x21))))

(and (= x32 n11) (or (and (>= y32 m11) (>= m11 y31)) (and (>= y32 m12) (>= m12 y31))))
(and (= x31 n12) (or (and (>= y32 m11) (>= m11 y31)) (and (>= y32 m12) (>= m12 y31))))
(and (= y31 m12) (or (and (>= x32 n11) (>= n11 x31)) (and (>= x32 n12) (>= n12 x31))))
(and (= y32 m11) (or (and (>= x32 n11) (>= n11 x31)) (and (>= x32 n12) (>= n12 x31))))
)
(or
(and (= x12 n21) (or (and (>= y12 m21) (>= m21 y11)) (and (>= y12 m22) (>= m22 y11))))
(and (= x11 n22) (or (and (>= y12 m21) (>= m21 y11)) (and (>= y12 m22) (>= m22 y11))))
(and (= y11 m22) (or (and (>= x12 n21) (>= n21 x11)) (and (>= x12 n22) (>= n22 x11))))
(and (= y12 m21) (or (and (>= x12 n21) (>= n21 x11)) (and (>= x12 n22) (>= n22 x11))))

(and (= x22 n21) (or (and (>= y22 m21) (>= m21 y21)) (and (>= y22 m22) (>= m22 y21))))
(and (= x21 n22) (or (and (>= y22 m21) (>= m21 y21)) (and (>= y22 m22) (>= m22 y21))))
(and (= y21 m22) (or (and (>= x22 n21) (>= n21 x21)) (and (>= x22 n22) (>= n22 x21))))
(and (= y22 m21) (or (and (>= x22 n21) (>= n21 x21)) (and (>= x22 n22) (>= n22 x21))))

(and (= x32 n21) (or (and (>= y32 m21) (>= m21 y31)) (and (>= y32 m22) (>= m22 y31))))
(and (= x31 n22) (or (and (>= y32 m21) (>= m21 y31)) (and (>= y32 m22) (>= m22 y31))))
(and (= y31 m22) (or (and (>= x32 n21) (>= n21 x31)) (and (>= x32 n22) (>= n22 x31))))
(and (= y32 m21) (or (and (>= x32 n21) (>= n21 x31)) (and (>= x32 n22) (>= n22 x31))))
)
(or
(and (= x12 n31) (or (and (>= y12 m31) (>= m31 y11)) (and (>= y12 m32) (>= m32 y11))))
(and (= x11 n32) (or (and (>= y12 m31) (>= m31 y11)) (and (>= y12 m32) (>= m32 y11))))
(and (= y11 m32) (or (and (>= x12 n31) (>= n31 x11)) (and (>= x12 n32) (>= n32 x11))))
(and (= y12 m31) (or (and (>= x12 n31) (>= n31 x11)) (and (>= x12 n32) (>= n32 x11))))

(and (= x22 n31) (or (and (>= y22 m31) (>= m31 y21)) (and (>= y22 m32) (>= m32 y21))))
(and (= x21 n32) (or (and (>= y22 m31) (>= m31 y21)) (and (>= y22 m32) (>= m32 y21))))
(and (= y21 m32) (or (and (>= x22 n31) (>= n31 x21)) (and (>= x22 n32) (>= n32 x21))))
(and (= y22 m31) (or (and (>= x22 n31) (>= n31 x21)) (and (>= x22 n32) (>= n32 x21))))

(and (= x32 n31) (or (and (>= y32 m31) (>= m31 y31)) (and (>= y32 m32) (>= m32 y31))))
(and (= x31 n32) (or (and (>= y32 m31) (>= m31 y31)) (and (>= y32 m32) (>= m32 y31))))
(and (= y31 m32) (or (and (>= x32 n31) (>= n31 x31)) (and (>= x32 n32) (>= n32 x31))))
(and (= y32 m31) (or (and (>= x32 n31) (>= n31 x31)) (and (>= x32 n32) (>= n32 x31))))
)
(or
(and (= x12 n41) (or (and (>= y12 m41) (>= m41 y11)) (and (>= y12 m42) (>= m42 y11))))
(and (= x11 n42) (or (and (>= y12 m41) (>= m41 y11)) (and (>= y12 m42) (>= m42 y11))))
(and (= y11 m42) (or (and (>= x12 n41) (>= n41 x11)) (and (>= x12 n42) (>= n42 x11))))
(and (= y12 m41) (or (and (>= x12 n41) (>= n41 x11)) (and (>= x12 n42) (>= n42 x11))))

(and (= x22 n41) (or (and (>= y22 m41) (>= m41 y21)) (and (>= y22 m42) (>= m42 y21))))
(and (= x21 n42) (or (and (>= y22 m41) (>= m41 y21)) (and (>= y22 m42) (>= m42 y21))))
(and (= y21 m42) (or (and (>= x22 n41) (>= n41 x21)) (and (>= x22 n42) (>= n42 x21))))
(and (= y22 m41) (or (and (>= x22 n41) (>= n41 x21)) (and (>= x22 n42) (>= n42 x21))))

(and (= x32 n41) (or (and (>= y32 m41) (>= m41 y31)) (and (>= y32 m42) (>= m42 y31))))
(and (= x31 n42) (or (and (>= y32 m41) (>= m41 y31)) (and (>= y32 m42) (>= m42 y31))))
(and (= y31 m42) (or (and (>= x32 n41) (>= n41 x31)) (and (>= x32 n42) (>= n42 x31))))
(and (= y32 m41) (or (and (>= x32 n41) (>= n41 x31)) (and (>= x32 n42) (>= n42 x31))))
)
(or
(and (= x12 n51) (or (and (>= y12 m51) (>= m51 y11)) (and (>= y12 m52) (>= m52 y11))))
(and (= x11 n52) (or (and (>= y12 m51) (>= m51 y11)) (and (>= y12 m52) (>= m52 y11))))
(and (= y11 m52) (or (and (>= x12 n51) (>= n51 x11)) (and (>= x12 n52) (>= n52 x11))))
(and (= y12 m51) (or (and (>= x12 n51) (>= n51 x11)) (and (>= x12 n52) (>= n52 x11))))

(and (= x22 n51) (or (and (>= y22 m51) (>= m51 y21)) (and (>= y22 m52) (>= m52 y21))))
(and (= x21 n52) (or (and (>= y22 m51) (>= m51 y21)) (and (>= y22 m52) (>= m52 y21))))
(and (= y21 m52) (or (and (>= x22 n51) (>= n51 x21)) (and (>= x22 n52) (>= n52 x21))))
(and (= y22 m51) (or (and (>= x22 n51) (>= n51 x21)) (and (>= x22 n52) (>= n52 x21))))

(and (= x32 n51) (or (and (>= y32 m51) (>= m51 y31)) (and (>= y32 m52) (>= m52 y31))))
(and (= x31 n52) (or (and (>= y32 m51) (>= m51 y31)) (and (>= y32 m52) (>= m52 y31))))
(and (= y31 m52) (or (and (>= x32 n51) (>= n51 x31)) (and (>= x32 n52) (>= n52 x31))))
(and (= y32 m51) (or (and (>= x32 n51) (>= n51 x31)) (and (>= x32 n52) (>= n52 x31))))
)
(or
(and (= x12 n61) (or (and (>= y12 m61) (>= m61 y11)) (and (>= y12 m62) (>= m62 y11))))
(and (= x11 n62) (or (and (>= y12 m61) (>= m61 y11)) (and (>= y12 m62) (>= m62 y11))))
(and (= y11 m62) (or (and (>= x12 n61) (>= n61 x11)) (and (>= x12 n62) (>= n62 x11))))
(and (= y12 m61) (or (and (>= x12 n61) (>= n61 x11)) (and (>= x12 n62) (>= n62 x11))))

(and (= x22 n61) (or (and (>= y22 m61) (>= m61 y21)) (and (>= y22 m62) (>= m62 y21))))
(and (= x21 n62) (or (and (>= y22 m61) (>= m61 y21)) (and (>= y22 m62) (>= m62 y21))))
(and (= y21 m62) (or (and (>= x22 n61) (>= n61 x21)) (and (>= x22 n62) (>= n62 x21))))
(and (= y22 m61) (or (and (>= x22 n61) (>= n61 x21)) (and (>= x22 n62) (>= n62 x21))))

(and (= x32 n61) (or (and (>= y32 m61) (>= m61 y31)) (and (>= y32 m62) (>= m62 y31))))
(and (= x31 n62) (or (and (>= y32 m61) (>= m61 y31)) (and (>= y32 m62) (>= m62 y31))))
(and (= y31 m62) (or (and (>= x32 n61) (>= n61 x31)) (and (>= x32 n62) (>= n62 x31))))
(and (= y32 m61) (or (and (>= x32 n61) (>= n61 x31)) (and (>= x32 n62) (>= n62 x31))))
)
(or
(and (= x12 n71) (or (and (>= y12 m71) (>= m71 y11)) (and (>= y12 m72) (>= m72 y11))))
(and (= x11 n72) (or (and (>= y12 m71) (>= m71 y11)) (and (>= y12 m72) (>= m72 y11))))
(and (= y11 m72) (or (and (>= x12 n71) (>= n71 x11)) (and (>= x12 n72) (>= n72 x11))))
(and (= y12 m71) (or (and (>= x12 n71) (>= n71 x11)) (and (>= x12 n72) (>= n72 x11))))

(and (= x22 n71) (or (and (>= y22 m71) (>= m71 y21)) (and (>= y22 m72) (>= m72 y21))))
(and (= x21 n72) (or (and (>= y22 m71) (>= m71 y21)) (and (>= y22 m72) (>= m72 y21))))
(and (= y21 m72) (or (and (>= x22 n71) (>= n71 x21)) (and (>= x22 n72) (>= n72 x21))))
(and (= y22 m71) (or (and (>= x22 n71) (>= n71 x21)) (and (>= x22 n72) (>= n72 x21))))

(and (= x32 n71) (or (and (>= y32 m71) (>= m71 y31)) (and (>= y32 m72) (>= m72 y31))))
(and (= x31 n72) (or (and (>= y32 m71) (>= m71 y31)) (and (>= y32 m72) (>= m72 y31))))
(and (= y31 m72) (or (and (>= x32 n71) (>= n71 x31)) (and (>= x32 n72) (>= n72 x31))))
(and (= y32 m71) (or (and (>= x32 n71) (>= n71 x31)) (and (>= x32 n72) (>= n72 x31))))
)
(or
(and (= x12 n81) (or (and (>= y12 m81) (>= m81 y11)) (and (>= y12 m82) (>= m82 y11))))
(and (= x11 n82) (or (and (>= y12 m81) (>= m81 y11)) (and (>= y12 m82) (>= m82 y11))))
(and (= y11 m82) (or (and (>= x12 n81) (>= n81 x11)) (and (>= x12 n82) (>= n82 x11))))
(and (= y12 m81) (or (and (>= x12 n81) (>= n81 x11)) (and (>= x12 n82) (>= n82 x11))))

(and (= x22 n81) (or (and (>= y22 m81) (>= m81 y21)) (and (>= y22 m82) (>= m82 y21))))
(and (= x21 n82) (or (and (>= y22 m81) (>= m81 y21)) (and (>= y22 m82) (>= m82 y21))))
(and (= y21 m82) (or (and (>= x22 n81) (>= n81 x21)) (and (>= x22 n82) (>= n82 x21))))
(and (= y22 m81) (or (and (>= x22 n81) (>= n81 x21)) (and (>= x22 n82) (>= n82 x21))))

(and (= x32 n81) (or (and (>= y32 m81) (>= m81 y31)) (and (>= y32 m82) (>= m82 y31))))
(and (= x31 n82) (or (and (>= y32 m81) (>= m81 y31)) (and (>= y32 m82) (>= m82 y31))))
(and (= y31 m82) (or (and (>= x32 n81) (>= n81 x31)) (and (>= x32 n82) (>= n82 x31))))
(and (= y32 m81) (or (and (>= x32 n81) (>= n81 x31)) (and (>= x32 n82) (>= n82 x31))))
)
;;5
(or (>= (- (+ x11 (/ (- x12 x11) 2)) (+ x21 (/ (- x22 x21) 2))) 17) (>= (- (+ x21 (/ (- x22 x21) 2)) (+ x11 (/ (- x12 x11) 2))) 17) 
	(>= (- (+ y11 (/ (- y12 y11) 2)) (+ y21 (/ (- y22 y21) 2))) 17) (>= (- (+ y21 (/ (- y22 y21) 2)) (+ y11 (/ (- y12 y11) 2))) 17))
(or (>= (- (+ x31 (/ (- x32 x31) 2)) (+ x21 (/ (- x22 x21) 2))) 17) (>= (- (+ x21 (/ (- x22 x21) 2)) (+ x31 (/ (- x32 x31) 2))) 17)
	(>= (- (+ y31 (/ (- y32 y31) 2)) (+ y21 (/ (- y22 y21) 2))) 17) (>= (- (+ y21 (/ (- y22 y21) 2)) (+ y31 (/ (- y32 y31) 2))) 17))
(or (>= (- (+ x11 (/ (- x12 x11) 2)) (+ x31 (/ (- x32 x31) 2))) 17) (>= (- (+ x31 (/ (- x32 x31) 2)) (+ x11 (/ (- x12 x11) 2))) 17)
	(>= (- (+ y11 (/ (- y12 y11) 2)) (+ y31 (/ (- y32 y31) 2))) 17) (>= (- (+ y31 (/ (- y32 y31) 2)) (+ y11 (/ (- y12 y11) 2))) 17))
)
)