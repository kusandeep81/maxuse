
;this file is automatically generated: Fri Mar 04 13:56:13 GMT 2016

;declarations generated

(declare-fun aux11 () Int )
(declare-fun aux10 () Int )
(declare-fun student_year ( Int) Int )
(declare-fun type_ba46a933_e9a9_4efb_91ca_ab27920af1e5_Student ( Int) Bool )
(declare-fun type_24cc8729_1643_4237_b100_18227b3ce807_Module ( Int) Bool )
(declare-fun weight11 () Int )
(declare-fun weight10 () Int )
(declare-fun module_code ( Int) Int )
(declare-fun module_year ( Int) Int )
(declare-fun module_credit ( Int) Int )
(declare-fun student_id ( Int) Int )
(declare-fun obj_cb22ad25_94a4_4dd9_83dd_db7b19182055 ( Int) Int )
(declare-fun aux7 () Int )
(declare-fun aux6 () Int )
(declare-fun aux5 () Int )
(declare-fun aux4 () Int )
(declare-fun aux9 () Int )
(declare-fun aux8 () Int )
(declare-fun person_age ( Int) Int )
(declare-fun aux2 () Int )
(declare-fun aux3 () Int )
(declare-fun aux0 () Int )
(declare-fun aux1 () Int )
(declare-fun person_mature ( Int) Bool )
(declare-fun rel_3c7ecb21_e0f5_4592_87b7_4440f9caeb65_study ( Int Int) Bool )
(declare-fun weight2 () Int )
(declare-fun weight3 () Int )
(declare-fun weight1 () Int )
(declare-fun weight6 () Int )
(declare-fun weight7 () Int )
(declare-fun weight4 () Int )
(declare-fun weight5 () Int )
(declare-fun weight9 () Int )
(declare-fun weight8 () Int )
(declare-fun type_4d0c6d65_4dcc_483c_a03d_4efe767c3d3b_Person ( Int) Bool )

;formula(s) generated
(assert (forall ((a Int)(b Int)) (= ( rel_3c7ecb21_e0f5_4592_87b7_4440f9caeb65_study a  b )  ( rel_3c7ecb21_e0f5_4592_87b7_4440f9caeb65_study b  a ) )))
(assert (and (>= aux0 0) (<= aux0 1)))
(assert (or (or (and (forall ((p Int)) (=> ( type_24cc8729_1643_4237_b100_18227b3ce807_Module p )  (>= ( module_year ( obj_cb22ad25_94a4_4dd9_83dd_db7b19182055 p )  )  1))) (forall ((p Int)) (=> ( type_24cc8729_1643_4237_b100_18227b3ce807_Module p )  (<= ( module_year ( obj_cb22ad25_94a4_4dd9_83dd_db7b19182055 p )  )  5)))) (and (= aux0 1) true)) (and (= aux0 0) false)))
(assert (and (forall ((p Int)) (=> ( type_24cc8729_1643_4237_b100_18227b3ce807_Module p )  (>= ( module_year ( obj_cb22ad25_94a4_4dd9_83dd_db7b19182055 p )  )  1))) (forall ((p Int)) (=> ( type_24cc8729_1643_4237_b100_18227b3ce807_Module p )  (<= ( module_year ( obj_cb22ad25_94a4_4dd9_83dd_db7b19182055 p )  )  5)))))
(assert (and (>= aux1 0) (<= aux1 1)))
(assert (or (or (forall ((p Int)) (=> ( type_4d0c6d65_4dcc_483c_a03d_4efe767c3d3b_Person p )  (< ( person_age ( obj_cb22ad25_94a4_4dd9_83dd_db7b19182055 p )  )  18))) (and (= aux1 1) true)) (and (= aux1 0) false)))
(assert (and (=> (= aux1 0) (= weight1 4)) (=> (= aux1 1) (= weight1 0))))
(assert (and (>= aux2 0) (<= aux2 1)))
(assert (or (or (forall ((p Int)) (=> ( type_4d0c6d65_4dcc_483c_a03d_4efe767c3d3b_Person p )  (not (= ( person_mature ( obj_cb22ad25_94a4_4dd9_83dd_db7b19182055 p )  )  true) ))) (and (= aux2 1) true)) (and (= aux2 0) false)))
(assert (and (=> (= aux2 0) (= weight2 4)) (=> (= aux2 1) (= weight2 0))))
(assert (and (>= aux3 0) (<= aux3 1)))
(assert (or (or (forall ((p Int)) (=> (and ( type_ba46a933_e9a9_4efb_91ca_ab27920af1e5_Student p )  ( type_4d0c6d65_4dcc_483c_a03d_4efe767c3d3b_Person p ) ) (>= ( person_age ( obj_cb22ad25_94a4_4dd9_83dd_db7b19182055 p )  )  18))) (and (= aux3 1) true)) (and (= aux3 0) false)))
(assert (and (=> (= aux3 0) (= weight3 4)) (=> (= aux3 1) (= weight3 0))))
(assert (and (>= aux4 0) (<= aux4 1)))
(assert (or (or (and (forall ((p Int)) (=> (and ( type_ba46a933_e9a9_4efb_91ca_ab27920af1e5_Student p )  ( type_4d0c6d65_4dcc_483c_a03d_4efe767c3d3b_Person p ) ) (>= ( student_year ( obj_cb22ad25_94a4_4dd9_83dd_db7b19182055 p )  )  1))) (forall ((p Int)) (=> (and ( type_ba46a933_e9a9_4efb_91ca_ab27920af1e5_Student p )  ( type_4d0c6d65_4dcc_483c_a03d_4efe767c3d3b_Person p ) ) (<= ( student_year ( obj_cb22ad25_94a4_4dd9_83dd_db7b19182055 p )  )  6)))) (and (= aux4 1) true)) (and (= aux4 0) false)))
(assert (and (=> (= aux4 0) (= weight4 9)) (=> (= aux4 1) (= weight4 0))))
(assert (and (>= aux5 0) (<= aux5 1)))
(assert (or (or (forall ((s2 Int)(s1 Int)) (=> (and (and ( type_ba46a933_e9a9_4efb_91ca_ab27920af1e5_Student s1 )  ( type_4d0c6d65_4dcc_483c_a03d_4efe767c3d3b_Person s1 ) ) (and ( type_ba46a933_e9a9_4efb_91ca_ab27920af1e5_Student s2 )  ( type_4d0c6d65_4dcc_483c_a03d_4efe767c3d3b_Person s2 ) )) (=> (not (= ( obj_cb22ad25_94a4_4dd9_83dd_db7b19182055 s1 )  ( obj_cb22ad25_94a4_4dd9_83dd_db7b19182055 s2 ) ) ) (not (= ( student_id ( obj_cb22ad25_94a4_4dd9_83dd_db7b19182055 s1 )  )  ( student_id ( obj_cb22ad25_94a4_4dd9_83dd_db7b19182055 s2 )  ) ) )))) (and (= aux5 1) true)) (and (= aux5 0) false)))
(assert (and (=> (= aux5 0) (= weight5 12)) (=> (= aux5 1) (= weight5 0))))
(assert (and (>= aux6 0) (<= aux6 1)))
(assert (or (or (forall ((s1 Int)) (=> (and ( type_ba46a933_e9a9_4efb_91ca_ab27920af1e5_Student s1 )  ( type_4d0c6d65_4dcc_483c_a03d_4efe767c3d3b_Person s1 ) ) (forall ((m1 Int)) (=> (and ( type_24cc8729_1643_4237_b100_18227b3ce807_Module m1 )  ( rel_3c7ecb21_e0f5_4592_87b7_4440f9caeb65_study ( obj_cb22ad25_94a4_4dd9_83dd_db7b19182055 s1 )   ( obj_cb22ad25_94a4_4dd9_83dd_db7b19182055 m1 )  ) ) (= ( student_year ( obj_cb22ad25_94a4_4dd9_83dd_db7b19182055 s1 )  )  ( module_year ( obj_cb22ad25_94a4_4dd9_83dd_db7b19182055 m1 )  ) ))))) (and (= aux6 1) true)) (and (= aux6 0) false)))
(assert (and (=> (= aux6 0) (= weight6 10)) (=> (= aux6 1) (= weight6 0))))
(assert (and (>= aux7 0) (<= aux7 1)))
(assert (or (or (and (exists ((s Int)) (and (and ( type_ba46a933_e9a9_4efb_91ca_ab27920af1e5_Student s )  ( type_4d0c6d65_4dcc_483c_a03d_4efe767c3d3b_Person s ) ) (= ( student_year ( obj_cb22ad25_94a4_4dd9_83dd_db7b19182055 s )  )  6))) (exists ((s Int)) (and (and ( type_ba46a933_e9a9_4efb_91ca_ab27920af1e5_Student s )  ( type_4d0c6d65_4dcc_483c_a03d_4efe767c3d3b_Person s ) ) (< ( student_year ( obj_cb22ad25_94a4_4dd9_83dd_db7b19182055 s )  )  6)))) (and (= aux7 1) true)) (and (= aux7 0) false)))
(assert (and (=> (= aux7 0) (= weight7 13)) (=> (= aux7 1) (= weight7 0))))
(assert (and (>= aux8 0) (<= aux8 1)))
(assert (or (or (forall ((s Int)) (=> (and ( type_ba46a933_e9a9_4efb_91ca_ab27920af1e5_Student s )  ( type_4d0c6d65_4dcc_483c_a03d_4efe767c3d3b_Person s ) ) (exists ((p Int)) (and ( type_24cc8729_1643_4237_b100_18227b3ce807_Module p )  ( rel_3c7ecb21_e0f5_4592_87b7_4440f9caeb65_study ( obj_cb22ad25_94a4_4dd9_83dd_db7b19182055 p )   ( obj_cb22ad25_94a4_4dd9_83dd_db7b19182055 s )  ) )))) (and (= aux8 1) true)) (and (= aux8 0) false)))
(assert (and (=> (= aux8 0) (= weight8 5)) (=> (= aux8 1) (= weight8 0))))
(assert (and (>= aux9 0) (<= aux9 1)))
(assert (and (>= aux10 0) (<= aux10 1)))
(assert (and (>= aux11 0) (<= aux11 1)))
(assert (or (or (exists ((p Int)) ( type_24cc8729_1643_4237_b100_18227b3ce807_Module p ) ) (and (= aux9 1) true)) (and (= aux9 0) false)))
(assert (and (=> (= aux9 0) (= weight9 5)) (=> (= aux9 1) (= weight9 0))))
(assert (or (or (exists ((p Int)) ( type_4d0c6d65_4dcc_483c_a03d_4efe767c3d3b_Person p ) ) (and (= aux10 1) true)) (and (= aux10 0) false)))
(assert (and (=> (= aux10 0) (= weight10 3)) (=> (= aux10 1) (= weight10 0))))
(assert (or (or (exists ((p Int)) (and ( type_ba46a933_e9a9_4efb_91ca_ab27920af1e5_Student p )  ( type_4d0c6d65_4dcc_483c_a03d_4efe767c3d3b_Person p ) )) (and (= aux11 1) true)) (and (= aux11 0) false)))
(assert (and (=> (= aux11 0) (= weight11 6)) (=> (= aux11 1) (= weight11 0))))
(assert (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ weight1 weight2) weight3) weight4) weight5) weight6) weight7) weight8) weight9) weight10) weight11) 66))

(assert (not (and (and (and (and (and (and (and (and (and (and (= weight1 4) (= weight2 4)) (= weight3 0)) (= weight4 9)) (= weight5 12)) (= weight6 10)) (= weight7 13)) (= weight8 0)) (= weight9 5)) (= weight10 3)) (= weight11 6)) ))

(assert (not (and (and (and (and (and (and (and (and (and (and (= weight1 0) (= weight2 4)) (= weight3 4)) (= weight4 9)) (= weight5 12)) (= weight6 10)) (= weight7 13)) (= weight8 0)) (= weight9 5)) (= weight10 3)) (= weight11 6)) ))
