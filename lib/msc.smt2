
;this file is automatically generated: Mon Nov 21 12:11:09 GMT 2016

;declarations generated

(declare-fun A0 () Int )
(declare-fun s0 () Int )
(declare-fun s1 () Int )
(declare-fun s2 () Int )
(declare-fun s3 () Int )
(declare-fun s4 () Int )
(declare-fun s5 () Int )
(declare-fun s6 () Int )
(declare-fun s7 () Int )
(declare-fun s8 () Int )
(declare-fun a_0_8 () Int )

;formula(s) generated
(assert (and (>= A0 0) (<= A0 1)))
(assert (and (>= s0 0) (<= s0 1)))
(assert (and (>= s1 0) (<= s1 1)))
(assert (and (>= s2 0) (<= s2 1)))
(assert (and (>= s3 0) (<= s3 1)))
(assert (and (>= s4 0) (<= s4 1)))
(assert (and (>= s5 0) (<= s5 1)))
(assert (and (>= s6 0) (<= s6 1)))
(assert (and (>= s7 0) (<= s7 1)))
(assert (and (>= s8 0) (<= s8 1)))
(assert (and (>= a_0_8 0) (<= a_0_8 1)))
(assert (= s0 0))
(assert (= s1 0))
(assert (= s2 0))
(assert (= s3 0))
(assert (= s4 0))
(assert (= s5 0))
(assert (= s6 0))
(assert (= s7 0))
(assert (=> (= s8 1) (= a_0_8 1)))
(assert (=> (= s8 0) (= a_0_8 0)))
(assert (=> (= a_0_8 1) (= A0 1)))
(assert (=> (= a_0_8 0) (= A0 0)))
(assert (not (= s8 1) ))
(assert (= (+ (+ (+ (+ (+ (+ (+ (+ s0 s1) s2) s3) s4) s5) s6) s7) s8) 10))
