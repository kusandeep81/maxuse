
;this file is automatically generated: Thu Jun 09 16:02:05 IST 2016

;declarations generated

(declare-fun oclSelect ( Int Bool) Int )
(declare-fun oclExcludes ( Int Int) Bool )
(declare-fun type_0876e2c5_3bb2_448a_bea2_c668f85e6e25_D ( Int) Bool )
(declare-fun type_af45adcf_f5ab_4d74_94e4_64ffcfcf8f29_C ( Int) Bool )
(declare-fun container_ ( Int) Int )
(declare-fun Cardinality ( Int) Int )
(declare-fun oclIncludes ( Int Int) Bool )
(declare-fun aux4 () Int )
(declare-fun type_cb768ed8_278e_442b_b953_049958e8ca6a_B ( Int) Bool )
(declare-fun aux2 () Int )
(declare-fun aux3 () Int )
(declare-fun aux0 () Int )
(declare-fun aux1 () Int )
(declare-fun weight2 () Int )
(declare-fun weight3 () Int )
(declare-fun weight0 () Int )
(declare-fun weight1 () Int )
(declare-fun weight4 () Int )
(declare-fun ObjAt ( Int Int) Int )
(declare-fun obj_92447b79_8bf3_4bcb_846b_68f49f9b185b ( Int) Int )
(declare-fun type_da08ede7_d619_4cfd_bc2f_4a0371d7ad1c_A ( Int) Bool )

;formula(s) generated
(assert (and (>= aux0 0) (<= aux0 1)))
(assert (or (or (forall ((b Int)) (=> (and ( type_cb768ed8_278e_442b_b953_049958e8ca6a_B b )  ( type_da08ede7_d619_4cfd_bc2f_4a0371d7ad1c_A b ) ) (forall ((c Int)) (=> (and ( type_af45adcf_f5ab_4d74_94e4_64ffcfcf8f29_C c )  ( type_da08ede7_d619_4cfd_bc2f_4a0371d7ad1c_A c ) ) (not (= ( obj_92447b79_8bf3_4bcb_846b_68f49f9b185b b )  ( obj_92447b79_8bf3_4bcb_846b_68f49f9b185b c ) ) ))))) (and (= aux0 1) true)) (and (= aux0 0) false)))
(assert (and (=> (= aux0 0) (= weight0 1)) (=> (= aux0 1) (= weight0 0))))
(assert (and (>= aux1 0) (<= aux1 1)))
(assert (and (>= aux2 0) (<= aux2 1)))
(assert (and (>= aux3 0) (<= aux3 1)))
(assert (and (>= aux4 0) (<= aux4 1)))
(assert (or (or (exists ((p Int)) ( type_da08ede7_d619_4cfd_bc2f_4a0371d7ad1c_A ( obj_92447b79_8bf3_4bcb_846b_68f49f9b185b p )  ) ) (and (= aux1 1) true)) (and (= aux1 0) false)))
(assert (and (=> (= aux1 0) (= weight1 1)) (=> (= aux1 1) (= weight1 0))))
(assert (or (or (exists ((p Int)) (and ( type_cb768ed8_278e_442b_b953_049958e8ca6a_B ( obj_92447b79_8bf3_4bcb_846b_68f49f9b185b p )  )  ( type_da08ede7_d619_4cfd_bc2f_4a0371d7ad1c_A ( obj_92447b79_8bf3_4bcb_846b_68f49f9b185b p )  ) )) (and (= aux2 1) true)) (and (= aux2 0) false)))
(assert (and (=> (= aux2 0) (= weight2 1)) (=> (= aux2 1) (= weight2 0))))
(assert (or (or (exists ((p Int)) (and ( type_af45adcf_f5ab_4d74_94e4_64ffcfcf8f29_C ( obj_92447b79_8bf3_4bcb_846b_68f49f9b185b p )  )  ( type_da08ede7_d619_4cfd_bc2f_4a0371d7ad1c_A ( obj_92447b79_8bf3_4bcb_846b_68f49f9b185b p )  ) )) (and (= aux3 1) true)) (and (= aux3 0) false)))
(assert (and (=> (= aux3 0) (= weight3 1)) (=> (= aux3 1) (= weight3 0))))
(assert (or (or (exists ((p Int)) (and (and (and ( type_0876e2c5_3bb2_448a_bea2_c668f85e6e25_D ( obj_92447b79_8bf3_4bcb_846b_68f49f9b185b p )  )  ( type_da08ede7_d619_4cfd_bc2f_4a0371d7ad1c_A ( obj_92447b79_8bf3_4bcb_846b_68f49f9b185b p )  ) ) ( type_cb768ed8_278e_442b_b953_049958e8ca6a_B ( obj_92447b79_8bf3_4bcb_846b_68f49f9b185b p )  ) ) ( type_af45adcf_f5ab_4d74_94e4_64ffcfcf8f29_C ( obj_92447b79_8bf3_4bcb_846b_68f49f9b185b p )  ) )) (and (= aux4 1) true)) (and (= aux4 0) false)))
(assert (and (=> (= aux4 0) (= weight4 1)) (=> (= aux4 1) (= weight4 0))))
(assert (= (+ (+ (+ (+ weight0 weight1) weight2) weight3) weight4) 4))
(assert (not (and (and (and (and (= weight0 1) (= weight1 1)) (= weight2 1)) (= weight3 1)) (= weight4 0)) ))
(assert (not (and (and (and (and (= weight0 0) (= weight1 1)) (= weight2 1)) (= weight3 1)) (= weight4 1)) ))
