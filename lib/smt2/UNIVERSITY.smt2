
;this file is automatically generated: Mon Nov 05 13:15:06 GMT 2018

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool )
(declare-fun k5c5a0a7c_5173_40cc_a337_41b4d2b5378e () Int )
(declare-fun kd7ac6b3e_faa4_4101_ae95_b5d0d2f8b8fd () Int )
(declare-fun module_credit ( Int) Int )
(declare-fun aux10 () Int )
(declare-fun oclSelect ( Int Bool) Int )
(declare-fun obj_c86433e3_750f_4426_bbfc_915d05501eff ( Int) Int )
(declare-fun type_6961509d_7d3e_45ba_9ca3_a28c4fd2839f_Student ( Int) Bool )
(declare-fun k5c1ea3f1_763f_4d85_a8e8_ef04f01f7774 () Int )
(declare-fun person_mature ( Int) Bool )
(declare-fun kf07a2289_5156_4776_8373_c50226f67ab2 () Int )
(declare-fun Cardinality ( Int) Int )
(declare-fun rel_46c3809f_ad39_46ce_8080_4b128e153a62_manage ( Int Int) Bool )
(declare-fun k1e17759d_81ef_46db_945d_72812ae72da7 () Int )
(declare-fun module_year ( Int) Int )
(declare-fun type_dd1ccb84_aaaa_417c_ad1b_f7c190fe939c_Module ( Int) Bool )
(declare-fun module_code ( Int) Int )
(declare-fun student_year ( Int) Int )
(declare-fun container_ ( Int) Int )
(declare-fun rel_552bcd30_a4b7_4b17_8c40_0cf98fd3d58c_teach ( Int Int) Bool )
(declare-fun person_age ( Int) Int )
(declare-fun type_7ed43701_9bde_4376_92ad_936357d3054e_Person ( Int) Bool )
(declare-fun type_ffcdc7ca_a81c_48aa_a84a_749118467eb1_University ( Int) Bool )
(declare-fun rel_907c45f2_8dc5_4cfd_a396_d5a061b9b155_study ( Int Int) Bool )
(declare-fun ka53f67f8_68fb_4569_82d0_cf7cc1951c47 () Int )
(declare-fun type_6910f93f_65d7_401c_99a1_3aa6f88ce78e_Department ( Int) Bool )
(declare-fun oclIncludes ( Int Int) Bool )
(declare-fun aux1 () Int )
(declare-fun aux0 () Int )
(declare-fun module_description ( Int) Int )
(declare-fun aux3 () Int )
(declare-fun aux2 () Int )
(declare-fun aux9 () Int )
(declare-fun aux8 () Int )
(declare-fun aux5 () Int )
(declare-fun aux4 () Int )
(declare-fun aux7 () Int )
(declare-fun aux6 () Int )
(declare-fun weight7 () Int )
(declare-fun student_id ( Int) Int )
(declare-fun weight6 () Int )
(declare-fun weight5 () Int )
(declare-fun weight4 () Int )
(declare-fun weight3 () Int )
(declare-fun ObjAt ( Int Int) Int )
(declare-fun weight2 () Int )
(declare-fun weight1 () Int )
(declare-fun weight0 () Int )

;formula(s) generated
(assert (exists ((x Int)(y Int)) (and (and ( rel_46c3809f_ad39_46ce_8080_4b128e153a62_manage ( obj_c86433e3_750f_4426_bbfc_915d05501eff x )   ( obj_c86433e3_750f_4426_bbfc_915d05501eff y )  )  (and ( type_ffcdc7ca_a81c_48aa_a84a_749118467eb1_University x )  ( type_6910f93f_65d7_401c_99a1_3aa6f88ce78e_Department y ) )) (>= ( Cardinality ( container_ x )  )  1))))
(assert (and (>= aux0 0) (<= aux0 1)))
(assert (or (or (forall ((x Int)(y Int)) (=> (and ( rel_46c3809f_ad39_46ce_8080_4b128e153a62_manage ( obj_c86433e3_750f_4426_bbfc_915d05501eff x )   ( obj_c86433e3_750f_4426_bbfc_915d05501eff y )  )  (and ( type_ffcdc7ca_a81c_48aa_a84a_749118467eb1_University x )  ( type_6910f93f_65d7_401c_99a1_3aa6f88ce78e_Department y ) )) (or (or (or (= (* ( Cardinality ( container_ x )  )  1) (* ( Cardinality ( container_ y )  )  1)) (and (= (* ( Cardinality ( container_ y )  )  1) (* ( Cardinality ( container_ x )  )  ka53f67f8_68fb_4569_82d0_cf7cc1951c47)) (>= ka53f67f8_68fb_4569_82d0_cf7cc1951c47 0))) (= (* ( Cardinality ( container_ x )  )  1) (* ( Cardinality ( container_ y )  )  1))) (and (= (* ( Cardinality ( container_ y )  )  1) (* ( Cardinality ( container_ x )  )  kd7ac6b3e_faa4_4101_ae95_b5d0d2f8b8fd)) (>= kd7ac6b3e_faa4_4101_ae95_b5d0d2f8b8fd 0))))) (and (= aux0 1) true)) (and (= aux0 0) false)))
(assert (forall ((x Int)(y Int)) (=> (and ( rel_46c3809f_ad39_46ce_8080_4b128e153a62_manage ( obj_c86433e3_750f_4426_bbfc_915d05501eff x )   ( obj_c86433e3_750f_4426_bbfc_915d05501eff y )  )  (and ( type_ffcdc7ca_a81c_48aa_a84a_749118467eb1_University x )  ( type_6910f93f_65d7_401c_99a1_3aa6f88ce78e_Department y ) )) (or (or (or (= (* ( Cardinality ( container_ x )  )  1) (* ( Cardinality ( container_ y )  )  1)) (and (= (* ( Cardinality ( container_ y )  )  1) (* ( Cardinality ( container_ x )  )  ka53f67f8_68fb_4569_82d0_cf7cc1951c47)) (>= ka53f67f8_68fb_4569_82d0_cf7cc1951c47 0))) (= (* ( Cardinality ( container_ x )  )  1) (* ( Cardinality ( container_ y )  )  1))) (and (= (* ( Cardinality ( container_ y )  )  1) (* ( Cardinality ( container_ x )  )  kd7ac6b3e_faa4_4101_ae95_b5d0d2f8b8fd)) (>= kd7ac6b3e_faa4_4101_ae95_b5d0d2f8b8fd 0))))))
(assert (and (>= aux1 0) (<= aux1 1)))
(assert (or (or (forall ((x Int)(y Int)) (=> (and ( rel_907c45f2_8dc5_4cfd_a396_d5a061b9b155_study ( obj_c86433e3_750f_4426_bbfc_915d05501eff x )   ( obj_c86433e3_750f_4426_bbfc_915d05501eff y )  )  (and (and ( type_6961509d_7d3e_45ba_9ca3_a28c4fd2839f_Student x )  ( type_7ed43701_9bde_4376_92ad_936357d3054e_Person x ) ) ( type_dd1ccb84_aaaa_417c_ad1b_f7c190fe939c_Module y ) )) (or (or (or (= (* ( Cardinality ( container_ x )  )  0) (* ( Cardinality ( container_ y )  )  1)) (and (= (* ( Cardinality ( container_ y )  )  1) (* ( Cardinality ( container_ x )  )  kf07a2289_5156_4776_8373_c50226f67ab2)) (>= kf07a2289_5156_4776_8373_c50226f67ab2 0))) (= (* ( Cardinality ( container_ x )  )  0) (* ( Cardinality ( container_ y )  )  1))) (and (= (* ( Cardinality ( container_ y )  )  1) (* ( Cardinality ( container_ x )  )  k5c1ea3f1_763f_4d85_a8e8_ef04f01f7774)) (>= k5c1ea3f1_763f_4d85_a8e8_ef04f01f7774 0))))) (and (= aux1 1) true)) (and (= aux1 0) false)))
(assert (forall ((x Int)(y Int)) (=> (and ( rel_907c45f2_8dc5_4cfd_a396_d5a061b9b155_study ( obj_c86433e3_750f_4426_bbfc_915d05501eff x )   ( obj_c86433e3_750f_4426_bbfc_915d05501eff y )  )  (and (and ( type_6961509d_7d3e_45ba_9ca3_a28c4fd2839f_Student x )  ( type_7ed43701_9bde_4376_92ad_936357d3054e_Person x ) ) ( type_dd1ccb84_aaaa_417c_ad1b_f7c190fe939c_Module y ) )) (or (or (or (= (* ( Cardinality ( container_ x )  )  0) (* ( Cardinality ( container_ y )  )  1)) (and (= (* ( Cardinality ( container_ y )  )  1) (* ( Cardinality ( container_ x )  )  kf07a2289_5156_4776_8373_c50226f67ab2)) (>= kf07a2289_5156_4776_8373_c50226f67ab2 0))) (= (* ( Cardinality ( container_ x )  )  0) (* ( Cardinality ( container_ y )  )  1))) (and (= (* ( Cardinality ( container_ y )  )  1) (* ( Cardinality ( container_ x )  )  k5c1ea3f1_763f_4d85_a8e8_ef04f01f7774)) (>= k5c1ea3f1_763f_4d85_a8e8_ef04f01f7774 0))))))
(assert (exists ((x Int)(y Int)) (and (and ( rel_552bcd30_a4b7_4b17_8c40_0cf98fd3d58c_teach ( obj_c86433e3_750f_4426_bbfc_915d05501eff x )   ( obj_c86433e3_750f_4426_bbfc_915d05501eff y )  )  (and ( type_6910f93f_65d7_401c_99a1_3aa6f88ce78e_Department x )  (and ( type_6961509d_7d3e_45ba_9ca3_a28c4fd2839f_Student y )  ( type_7ed43701_9bde_4376_92ad_936357d3054e_Person y ) ))) (>= ( Cardinality ( container_ x )  )  1))))
(assert (and (>= aux2 0) (<= aux2 1)))
(assert (or (or (forall ((x Int)(y Int)) (=> (and ( rel_552bcd30_a4b7_4b17_8c40_0cf98fd3d58c_teach ( obj_c86433e3_750f_4426_bbfc_915d05501eff x )   ( obj_c86433e3_750f_4426_bbfc_915d05501eff y )  )  (and ( type_6910f93f_65d7_401c_99a1_3aa6f88ce78e_Department x )  (and ( type_6961509d_7d3e_45ba_9ca3_a28c4fd2839f_Student y )  ( type_7ed43701_9bde_4376_92ad_936357d3054e_Person y ) ))) (or (or (or (= (* ( Cardinality ( container_ x )  )  1) (* ( Cardinality ( container_ y )  )  1)) (and (= (* ( Cardinality ( container_ y )  )  1) (* ( Cardinality ( container_ x )  )  k1e17759d_81ef_46db_945d_72812ae72da7)) (>= k1e17759d_81ef_46db_945d_72812ae72da7 0))) (= (* ( Cardinality ( container_ x )  )  1) (* ( Cardinality ( container_ y )  )  1))) (and (= (* ( Cardinality ( container_ y )  )  1) (* ( Cardinality ( container_ x )  )  k5c5a0a7c_5173_40cc_a337_41b4d2b5378e)) (>= k5c5a0a7c_5173_40cc_a337_41b4d2b5378e 0))))) (and (= aux2 1) true)) (and (= aux2 0) false)))
(assert (forall ((x Int)(y Int)) (=> (and ( rel_552bcd30_a4b7_4b17_8c40_0cf98fd3d58c_teach ( obj_c86433e3_750f_4426_bbfc_915d05501eff x )   ( obj_c86433e3_750f_4426_bbfc_915d05501eff y )  )  (and ( type_6910f93f_65d7_401c_99a1_3aa6f88ce78e_Department x )  (and ( type_6961509d_7d3e_45ba_9ca3_a28c4fd2839f_Student y )  ( type_7ed43701_9bde_4376_92ad_936357d3054e_Person y ) ))) (or (or (or (= (* ( Cardinality ( container_ x )  )  1) (* ( Cardinality ( container_ y )  )  1)) (and (= (* ( Cardinality ( container_ y )  )  1) (* ( Cardinality ( container_ x )  )  k1e17759d_81ef_46db_945d_72812ae72da7)) (>= k1e17759d_81ef_46db_945d_72812ae72da7 0))) (= (* ( Cardinality ( container_ x )  )  1) (* ( Cardinality ( container_ y )  )  1))) (and (= (* ( Cardinality ( container_ y )  )  1) (* ( Cardinality ( container_ x )  )  k5c5a0a7c_5173_40cc_a337_41b4d2b5378e)) (>= k5c5a0a7c_5173_40cc_a337_41b4d2b5378e 0))))))
(assert (and (>= aux3 0) (<= aux3 1)))
(assert (or (or (and (forall ((v Int)) (=> ( type_dd1ccb84_aaaa_417c_ad1b_f7c190fe939c_Module v )  (>= ( module_year ( obj_c86433e3_750f_4426_bbfc_915d05501eff v )  )  1))) (forall ((v Int)) (=> ( type_dd1ccb84_aaaa_417c_ad1b_f7c190fe939c_Module v )  (<= ( module_year ( obj_c86433e3_750f_4426_bbfc_915d05501eff v )  )  5)))) (and (= aux3 1) true)) (and (= aux3 0) false)))
(assert (and (=> (= aux3 0) (= weight0 1)) (=> (= aux3 1) (= weight0 0))))
(assert (and (>= aux4 0) (<= aux4 1)))
(assert (or (or (forall ((p Int)) (=> ( type_7ed43701_9bde_4376_92ad_936357d3054e_Person p )  (and (> ( person_age ( obj_c86433e3_750f_4426_bbfc_915d05501eff p )  )  0) (< ( person_age ( obj_c86433e3_750f_4426_bbfc_915d05501eff p )  )  18)))) (and (= aux4 1) true)) (and (= aux4 0) false)))
(assert (and (=> (= aux4 0) (= weight1 1)) (=> (= aux4 1) (= weight1 0))))
(assert (and (>= aux5 0) (<= aux5 1)))
(assert (or (or (forall ((v Int)) (=> (and ( type_6961509d_7d3e_45ba_9ca3_a28c4fd2839f_Student v )  ( type_7ed43701_9bde_4376_92ad_936357d3054e_Person v ) ) (> ( person_age ( obj_c86433e3_750f_4426_bbfc_915d05501eff v )  )  18))) (and (= aux5 1) true)) (and (= aux5 0) false)))
(assert (and (=> (= aux5 0) (= weight2 1)) (=> (= aux5 1) (= weight2 0))))
(assert (and (>= aux6 0) (<= aux6 1)))
(assert (or (or (and (forall ((v Int)) (=> (and ( type_6961509d_7d3e_45ba_9ca3_a28c4fd2839f_Student v )  ( type_7ed43701_9bde_4376_92ad_936357d3054e_Person v ) ) (>= ( student_year ( obj_c86433e3_750f_4426_bbfc_915d05501eff v )  )  1))) (forall ((v Int)) (=> (and ( type_6961509d_7d3e_45ba_9ca3_a28c4fd2839f_Student v )  ( type_7ed43701_9bde_4376_92ad_936357d3054e_Person v ) ) (<= ( student_year ( obj_c86433e3_750f_4426_bbfc_915d05501eff v )  )  6)))) (and (= aux6 1) true)) (and (= aux6 0) false)))
(assert (and (=> (= aux6 0) (= weight3 1)) (=> (= aux6 1) (= weight3 0))))
(assert (and (>= aux7 0) (<= aux7 1)))
(assert (or (or (forall ((s1 Int)(s2 Int)) (=> (and (and ( type_6961509d_7d3e_45ba_9ca3_a28c4fd2839f_Student s1 )  ( type_7ed43701_9bde_4376_92ad_936357d3054e_Person s1 ) ) (and ( type_6961509d_7d3e_45ba_9ca3_a28c4fd2839f_Student s2 )  ( type_7ed43701_9bde_4376_92ad_936357d3054e_Person s2 ) )) (=> (not (= ( obj_c86433e3_750f_4426_bbfc_915d05501eff s1 )  ( obj_c86433e3_750f_4426_bbfc_915d05501eff s2 ) ) ) (not (= ( student_id ( obj_c86433e3_750f_4426_bbfc_915d05501eff s1 )  )  ( student_id ( obj_c86433e3_750f_4426_bbfc_915d05501eff s2 )  ) ) )))) (and (= aux7 1) true)) (and (= aux7 0) false)))
(assert (and (=> (= aux7 0) (= weight4 1)) (=> (= aux7 1) (= weight4 0))))
(assert (and (>= aux8 0) (<= aux8 1)))
(assert (or (or (forall ((s1 Int)) (=> (and ( type_6961509d_7d3e_45ba_9ca3_a28c4fd2839f_Student s1 )  ( type_7ed43701_9bde_4376_92ad_936357d3054e_Person s1 ) ) (forall ((m1 Int)) (=> (and ( type_dd1ccb84_aaaa_417c_ad1b_f7c190fe939c_Module m1 )  ( rel_907c45f2_8dc5_4cfd_a396_d5a061b9b155_study ( obj_c86433e3_750f_4426_bbfc_915d05501eff s1 )   ( obj_c86433e3_750f_4426_bbfc_915d05501eff m1 )  ) ) (= ( student_year ( obj_c86433e3_750f_4426_bbfc_915d05501eff s1 )  )  ( module_year ( obj_c86433e3_750f_4426_bbfc_915d05501eff m1 )  ) ))))) (and (= aux8 1) true)) (and (= aux8 0) false)))
(assert (and (=> (= aux8 0) (= weight5 1)) (=> (= aux8 1) (= weight5 0))))
(assert (and (>= aux9 0) (<= aux9 1)))
(assert (or (or (and (exists ((s Int)) (and (and ( type_6961509d_7d3e_45ba_9ca3_a28c4fd2839f_Student s )  ( type_7ed43701_9bde_4376_92ad_936357d3054e_Person s ) ) (= ( student_year ( obj_c86433e3_750f_4426_bbfc_915d05501eff s )  )  6))) (exists ((s Int)) (and (and ( type_6961509d_7d3e_45ba_9ca3_a28c4fd2839f_Student s )  ( type_7ed43701_9bde_4376_92ad_936357d3054e_Person s ) ) (< ( student_year ( obj_c86433e3_750f_4426_bbfc_915d05501eff s )  )  6)))) (and (= aux9 1) true)) (and (= aux9 0) false)))
(assert (and (=> (= aux9 0) (= weight6 1)) (=> (= aux9 1) (= weight6 0))))
(assert (and (>= aux10 0) (<= aux10 1)))
(assert (or (or (forall ((s Int)) (=> (and ( type_6961509d_7d3e_45ba_9ca3_a28c4fd2839f_Student s )  ( type_7ed43701_9bde_4376_92ad_936357d3054e_Person s ) ) (exists ((v Int)) (and ( type_dd1ccb84_aaaa_417c_ad1b_f7c190fe939c_Module v )  ( rel_907c45f2_8dc5_4cfd_a396_d5a061b9b155_study ( obj_c86433e3_750f_4426_bbfc_915d05501eff s )   ( obj_c86433e3_750f_4426_bbfc_915d05501eff v )  ) )))) (and (= aux10 1) true)) (and (= aux10 0) false)))
(assert (and (=> (= aux10 0) (= weight7 1)) (=> (= aux10 1) (= weight7 0))))
(assert (exists ((o Int)) ( type_6910f93f_65d7_401c_99a1_3aa6f88ce78e_Department ( obj_c86433e3_750f_4426_bbfc_915d05501eff o )  ) ))
(assert (exists ((o Int)) ( type_dd1ccb84_aaaa_417c_ad1b_f7c190fe939c_Module ( obj_c86433e3_750f_4426_bbfc_915d05501eff o )  ) ))
(assert (exists ((o Int)) ( type_7ed43701_9bde_4376_92ad_936357d3054e_Person ( obj_c86433e3_750f_4426_bbfc_915d05501eff o )  ) ))
(assert (exists ((o Int)) (and ( type_6961509d_7d3e_45ba_9ca3_a28c4fd2839f_Student ( obj_c86433e3_750f_4426_bbfc_915d05501eff o )  )  ( type_7ed43701_9bde_4376_92ad_936357d3054e_Person ( obj_c86433e3_750f_4426_bbfc_915d05501eff o )  ) )))
(assert (exists ((o Int)) ( type_ffcdc7ca_a81c_48aa_a84a_749118467eb1_University ( obj_c86433e3_750f_4426_bbfc_915d05501eff o )  ) ))
(assert (= (+ (+ (+ (+ (+ (+ (+ weight0 weight1) weight2) weight3) weight4) weight5) weight6) weight7) 6))
(assert (not (and (and (and (and (and (and (and (= weight0 1) (= weight1 0)) (= weight2 1)) (= weight3 1)) (= weight4 1)) (= weight5 1)) (= weight6 1)) (= weight7 0)) ))
(assert (not (and (and (and (and (and (and (and (= weight0 1) (= weight1 0)) (= weight2 1)) (= weight3 1)) (= weight4 1)) (= weight5 0)) (= weight6 1)) (= weight7 1)) ))
(assert (not (and (and (and (and (and (and (and (= weight0 1) (= weight1 1)) (= weight2 0)) (= weight3 1)) (= weight4 1)) (= weight5 1)) (= weight6 1)) (= weight7 0)) ))
(assert (not (and (and (and (and (and (and (and (= weight0 0) (= weight1 1)) (= weight2 0)) (= weight3 1)) (= weight4 1)) (= weight5 1)) (= weight6 1)) (= weight7 1)) ))
(assert (not (and (and (and (and (and (and (and (= weight0 1) (= weight1 1)) (= weight2 0)) (= weight3 1)) (= weight4 1)) (= weight5 1)) (= weight6 0)) (= weight7 1)) ))
(assert (not (and (and (and (and (and (and (and (= weight0 1) (= weight1 0)) (= weight2 1)) (= weight3 1)) (= weight4 1)) (= weight5 1)) (= weight6 0)) (= weight7 1)) ))
(assert (not (and (and (and (and (and (and (and (= weight0 1) (= weight1 1)) (= weight2 0)) (= weight3 1)) (= weight4 1)) (= weight5 0)) (= weight6 1)) (= weight7 1)) ))
(assert (not (and (and (and (and (and (and (and (= weight0 0) (= weight1 0)) (= weight2 1)) (= weight3 1)) (= weight4 1)) (= weight5 1)) (= weight6 1)) (= weight7 1)) ))
