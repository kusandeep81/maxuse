
;this file is automatically generated: Tue May 28 17:08:36 CST 2019

;declarations generated

(declare-fun A0 () Int )
(declare-fun s0 () Int )
(declare-fun s1 () Int )
(declare-fun s2 () Int )
(declare-fun s3 () Int )
(declare-fun s4 () Int )
(declare-fun a_0_4 () Int )

;formula(s) generated
(assert (and (>= A0 0) (<= A0 1)))
(assert (and (>= s0 0) (<= s0 1)))
(assert (and (>= s1 0) (<= s1 1)))
(assert (and (>= s2 0) (<= s2 1)))
(assert (and (>= s3 0) (<= s3 1)))
(assert (and (>= s4 0) (<= s4 1)))
(assert (and (>= a_0_4 0) (<= a_0_4 1)))
(assert (= s0 0))
(assert (= s1 0))
(assert (= s2 0))
(assert (= s3 0))
(assert (=> (= s4 1) (= a_0_4 1)))
(assert (=> (= s4 0) (= a_0_4 0)))
(assert (=> (= a_0_4 1) (= A0 1)))
(assert (=> (= a_0_4 0) (= A0 0)))
(assert (not (= s4 1) ))
(assert (= (+ (+ (+ (+ s0 s1) s2) s3) s4) 6))
