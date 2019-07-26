
;this file is automatically generated: Fri Jul 26 17:05:00 IST 2019

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun k6b53ed30_ed89_4091_9b88_ff51b762588b () Int)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun type_c54919dd_d7a5_41ac_9a97_8bbde4edee50_Module ( Int) Bool)
(declare-fun person_mature ( Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun rel_b40b160d_fd9d_4fae_90bb_c7042b13fbb8_study ( Int Int) Bool)
(declare-fun module_year ( Int) Int)
(declare-fun type_bfdf83e9_8a32_4019_8650_56ab8660398f_Person ( Int) Bool)
(declare-fun module_code ( Int) Int)
(declare-fun student_year ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun obj_9a15a6cd_1490_45e5_b57c_932060aeac2e ( Int) Int)
(declare-fun person_age ( Int) Int)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun person_name ( Int) Int)
(declare-fun aux1 () Int)
(declare-fun aux0 () Int)
(declare-fun module_description ( Int) Int)
(declare-fun aux3 () Int)
(declare-fun aux2 () Int)
(declare-fun module_credits ( Int) Int)
(declare-fun type_94696f04_1dcd_4226_aad0_481255712f98_Student ( Int) Bool)
(declare-fun aux8 () Int)
(declare-fun aux5 () Int)
(declare-fun aux4 () Int)
(declare-fun aux7 () Int)
(declare-fun aux6 () Int)
(declare-fun kd787d671_ef9d_4eb0_bf8a_c7f62ca940cd () Int)
(declare-fun weight7 () Int)
(declare-fun student_id ( Int) Int)
(declare-fun weight6 () Int)
(declare-fun weight5 () Int)
(declare-fun weight4 () Int)
(declare-fun weight3 () Int)
(declare-fun ObjAt ( Int Int) Int)
(declare-fun weight2 () Int)
(declare-fun weight1 () Int)
(declare-fun weight0 () Int)

;formula(s) generated
(assert (and (>= aux0 0) (<= aux0 1)))
(assert (or (or (forall ((x Int)(y Int)) (=> (and ( rel_b40b160d_fd9d_4fae_90bb_c7042b13fbb8_study ( obj_9a15a6cd_1490_45e5_b57c_932060aeac2e x )   ( obj_9a15a6cd_1490_45e5_b57c_932060aeac2e y )  )  (and (and ( type_94696f04_1dcd_4226_aad0_481255712f98_Student x )  ( type_bfdf83e9_8a32_4019_8650_56ab8660398f_Person x ) ) ( type_c54919dd_d7a5_41ac_9a97_8bbde4edee50_Module y ) )) (or (or (or (= (* ( Cardinality ( container_ x )  )  0) (* ( Cardinality ( container_ y )  )  1)) (and (= (* ( Cardinality ( container_ y )  )  1) (* ( Cardinality ( container_ x )  )  k6b53ed30_ed89_4091_9b88_ff51b762588b)) (>= k6b53ed30_ed89_4091_9b88_ff51b762588b 0))) (= (* ( Cardinality ( container_ x )  )  0) (* ( Cardinality ( container_ y )  )  1))) (and (= (* ( Cardinality ( container_ y )  )  1) (* ( Cardinality ( container_ x )  )  kd787d671_ef9d_4eb0_bf8a_c7f62ca940cd)) (>= kd787d671_ef9d_4eb0_bf8a_c7f62ca940cd 0))))) (and (= aux0 1) true)) (and (= aux0 0) false)))
(assert (forall ((x Int)(y Int)) (=> (and ( rel_b40b160d_fd9d_4fae_90bb_c7042b13fbb8_study ( obj_9a15a6cd_1490_45e5_b57c_932060aeac2e x )   ( obj_9a15a6cd_1490_45e5_b57c_932060aeac2e y )  )  (and (and ( type_94696f04_1dcd_4226_aad0_481255712f98_Student x )  ( type_bfdf83e9_8a32_4019_8650_56ab8660398f_Person x ) ) ( type_c54919dd_d7a5_41ac_9a97_8bbde4edee50_Module y ) )) (or (or (or (= (* ( Cardinality ( container_ x )  )  0) (* ( Cardinality ( container_ y )  )  1)) (and (= (* ( Cardinality ( container_ y )  )  1) (* ( Cardinality ( container_ x )  )  k6b53ed30_ed89_4091_9b88_ff51b762588b)) (>= k6b53ed30_ed89_4091_9b88_ff51b762588b 0))) (= (* ( Cardinality ( container_ x )  )  0) (* ( Cardinality ( container_ y )  )  1))) (and (= (* ( Cardinality ( container_ y )  )  1) (* ( Cardinality ( container_ x )  )  kd787d671_ef9d_4eb0_bf8a_c7f62ca940cd)) (>= kd787d671_ef9d_4eb0_bf8a_c7f62ca940cd 0))))))
(assert (and (>= aux1 0) (<= aux1 1)))
(assert (or (or (and (forall ((v Int)) (=> ( type_c54919dd_d7a5_41ac_9a97_8bbde4edee50_Module v )  (>= ( module_year ( obj_9a15a6cd_1490_45e5_b57c_932060aeac2e v )  )  1))) (forall ((v Int)) (=> ( type_c54919dd_d7a5_41ac_9a97_8bbde4edee50_Module v )  (<= ( module_year ( obj_9a15a6cd_1490_45e5_b57c_932060aeac2e v )  )  5)))) (and (= aux1 1) true)) (and (= aux1 0) false)))
(assert (and (=> (= aux1 0) (= weight0 1)) (=> (= aux1 1) (= weight0 0))))
(assert (and (>= aux2 0) (<= aux2 1)))
(assert (or (or (forall ((p Int)) (=> ( type_bfdf83e9_8a32_4019_8650_56ab8660398f_Person p )  (and (> ( person_age ( obj_9a15a6cd_1490_45e5_b57c_932060aeac2e p )  )  0) (< ( person_age ( obj_9a15a6cd_1490_45e5_b57c_932060aeac2e p )  )  18)))) (and (= aux2 1) true)) (and (= aux2 0) false)))
(assert (and (=> (= aux2 0) (= weight1 1)) (=> (= aux2 1) (= weight1 0))))
(assert (and (>= aux3 0) (<= aux3 1)))
(assert (or (or (forall ((v Int)) (=> (and ( type_94696f04_1dcd_4226_aad0_481255712f98_Student v )  ( type_bfdf83e9_8a32_4019_8650_56ab8660398f_Person v ) ) (> ( person_age ( obj_9a15a6cd_1490_45e5_b57c_932060aeac2e v )  )  18))) (and (= aux3 1) true)) (and (= aux3 0) false)))
(assert (and (=> (= aux3 0) (= weight2 1)) (=> (= aux3 1) (= weight2 0))))
(assert (and (>= aux4 0) (<= aux4 1)))
(assert (or (or (and (forall ((v Int)) (=> (and ( type_94696f04_1dcd_4226_aad0_481255712f98_Student v )  ( type_bfdf83e9_8a32_4019_8650_56ab8660398f_Person v ) ) (>= ( student_year ( obj_9a15a6cd_1490_45e5_b57c_932060aeac2e v )  )  1))) (forall ((v Int)) (=> (and ( type_94696f04_1dcd_4226_aad0_481255712f98_Student v )  ( type_bfdf83e9_8a32_4019_8650_56ab8660398f_Person v ) ) (<= ( student_year ( obj_9a15a6cd_1490_45e5_b57c_932060aeac2e v )  )  6)))) (and (= aux4 1) true)) (and (= aux4 0) false)))
(assert (and (=> (= aux4 0) (= weight3 1)) (=> (= aux4 1) (= weight3 0))))
(assert (and (>= aux5 0) (<= aux5 1)))
(assert (or (or (forall ((s1 Int)(s2 Int)) (=> (and (and ( type_94696f04_1dcd_4226_aad0_481255712f98_Student s1 )  ( type_bfdf83e9_8a32_4019_8650_56ab8660398f_Person s1 ) ) (and ( type_94696f04_1dcd_4226_aad0_481255712f98_Student s2 )  ( type_bfdf83e9_8a32_4019_8650_56ab8660398f_Person s2 ) )) (=> (not (= ( obj_9a15a6cd_1490_45e5_b57c_932060aeac2e s1 )  ( obj_9a15a6cd_1490_45e5_b57c_932060aeac2e s2 ) ) ) (not (= ( student_id ( obj_9a15a6cd_1490_45e5_b57c_932060aeac2e s1 )  )  ( student_id ( obj_9a15a6cd_1490_45e5_b57c_932060aeac2e s2 )  ) ) )))) (and (= aux5 1) true)) (and (= aux5 0) false)))
(assert (and (=> (= aux5 0) (= weight4 1)) (=> (= aux5 1) (= weight4 0))))
(assert (and (>= aux6 0) (<= aux6 1)))
(assert (or (or (forall ((s1 Int)) (=> (and ( type_94696f04_1dcd_4226_aad0_481255712f98_Student s1 )  ( type_bfdf83e9_8a32_4019_8650_56ab8660398f_Person s1 ) ) (forall ((m1 Int)) (=> (and ( type_c54919dd_d7a5_41ac_9a97_8bbde4edee50_Module m1 )  ( rel_b40b160d_fd9d_4fae_90bb_c7042b13fbb8_study ( obj_9a15a6cd_1490_45e5_b57c_932060aeac2e s1 )   ( obj_9a15a6cd_1490_45e5_b57c_932060aeac2e m1 )  ) ) (= ( student_year ( obj_9a15a6cd_1490_45e5_b57c_932060aeac2e s1 )  )  ( module_year ( obj_9a15a6cd_1490_45e5_b57c_932060aeac2e m1 )  ) ))))) (and (= aux6 1) true)) (and (= aux6 0) false)))
(assert (and (=> (= aux6 0) (= weight5 1)) (=> (= aux6 1) (= weight5 0))))
(assert (and (>= aux7 0) (<= aux7 1)))
(assert (or (or (and (exists ((s Int)) (and (and ( type_94696f04_1dcd_4226_aad0_481255712f98_Student s )  ( type_bfdf83e9_8a32_4019_8650_56ab8660398f_Person s ) ) (= ( student_year ( obj_9a15a6cd_1490_45e5_b57c_932060aeac2e s )  )  6))) (exists ((s Int)) (and (and ( type_94696f04_1dcd_4226_aad0_481255712f98_Student s )  ( type_bfdf83e9_8a32_4019_8650_56ab8660398f_Person s ) ) (< ( student_year ( obj_9a15a6cd_1490_45e5_b57c_932060aeac2e s )  )  6)))) (and (= aux7 1) true)) (and (= aux7 0) false)))
(assert (and (=> (= aux7 0) (= weight6 1)) (=> (= aux7 1) (= weight6 0))))
(assert (and (>= aux8 0) (<= aux8 1)))
(assert (or (or (forall ((s Int)) (=> (and ( type_94696f04_1dcd_4226_aad0_481255712f98_Student s )  ( type_bfdf83e9_8a32_4019_8650_56ab8660398f_Person s ) ) (exists ((v Int)) (and ( type_c54919dd_d7a5_41ac_9a97_8bbde4edee50_Module v )  ( rel_b40b160d_fd9d_4fae_90bb_c7042b13fbb8_study ( obj_9a15a6cd_1490_45e5_b57c_932060aeac2e s )   ( obj_9a15a6cd_1490_45e5_b57c_932060aeac2e v )  ) )))) (and (= aux8 1) true)) (and (= aux8 0) false)))
(assert (and (=> (= aux8 0) (= weight7 1)) (=> (= aux8 1) (= weight7 0))))
(assert (exists ((o Int)) ( type_c54919dd_d7a5_41ac_9a97_8bbde4edee50_Module ( obj_9a15a6cd_1490_45e5_b57c_932060aeac2e o )  ) ))
(assert (exists ((o Int)) ( type_bfdf83e9_8a32_4019_8650_56ab8660398f_Person ( obj_9a15a6cd_1490_45e5_b57c_932060aeac2e o )  ) ))
(assert (exists ((o Int)) (and ( type_94696f04_1dcd_4226_aad0_481255712f98_Student ( obj_9a15a6cd_1490_45e5_b57c_932060aeac2e o )  )  ( type_bfdf83e9_8a32_4019_8650_56ab8660398f_Person ( obj_9a15a6cd_1490_45e5_b57c_932060aeac2e o )  ) )))
(assert (= (+ (+ (+ (+ (+ (+ (+ weight0 weight1) weight2) weight3) weight4) weight5) weight6) weight7) 6))

(assert (not (and (and (and (and (and (and (and (= weight0 0) (= weight1 0)) (= weight2 1)) (= weight3 1)) (= weight4 1)) (= weight5 1)) (= weight6 1)) (= weight7 1)) ))

(assert (not (and (and (and (and (and (and (and (= weight0 1) (= weight1 0)) (= weight2 1)) (= weight3 1)) (= weight4 1)) (= weight5 0)) (= weight6 1)) (= weight7 1)) ))

(assert (not (and (and (and (and (and (and (and (= weight0 1) (= weight1 1)) (= weight2 0)) (= weight3 1)) (= weight4 1)) (= weight5 0)) (= weight6 1)) (= weight7 1)) ))

(assert (not (and (and (and (and (and (and (and (= weight0 1) (= weight1 0)) (= weight2 1)) (= weight3 1)) (= weight4 1)) (= weight5 1)) (= weight6 0)) (= weight7 1)) ))

(assert (not (and (and (and (and (and (and (and (= weight0 1) (= weight1 0)) (= weight2 1)) (= weight3 1)) (= weight4 1)) (= weight5 1)) (= weight6 1)) (= weight7 0)) ))

(assert (not (and (and (and (and (and (and (and (= weight0 0) (= weight1 1)) (= weight2 0)) (= weight3 1)) (= weight4 1)) (= weight5 1)) (= weight6 1)) (= weight7 1)) ))

(assert (not (and (and (and (and (and (and (and (= weight0 1) (= weight1 1)) (= weight2 0)) (= weight3 1)) (= weight4 1)) (= weight5 1)) (= weight6 1)) (= weight7 0)) ))

(assert (not (and (and (and (and (and (and (and (= weight0 1) (= weight1 1)) (= weight2 0)) (= weight3 1)) (= weight4 1)) (= weight5 1)) (= weight6 0)) (= weight7 1)) ))
