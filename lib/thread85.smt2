
;this file is automatically generated: Mon Feb 10 17:01:40 CST 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun type_db5c092a_7e7b_4a8b_a18d_9788e48d32d8_Class29 ( Int) Bool)
(declare-fun type_db5c092a_7e7b_4a8b_a18d_9788e48d32d8_Class7 ( Int) Bool)
(declare-fun type_db5c092a_7e7b_4a8b_a18d_9788e48d32d8_Class2 ( Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun type_db5c092a_7e7b_4a8b_a18d_9788e48d32d8_Class56 ( Int) Bool)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun obj_ab38bcef_5ce2_45ac_b2d6_d771e5fb245b ( Int) Int)
(declare-fun class7_Class7BoolAttr2 ( Int) Bool)
(declare-fun class7_Class7BoolAttr0 ( Int) Bool)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (forall ((p Int)) (=> ( type_db5c092a_7e7b_4a8b_a18d_9788e48d32d8_Class7 p )  (and (>= ( Enum2 ( obj_ab38bcef_5ce2_45ac_b2d6_d771e5fb245b p )  )  0) (<= ( Enum2 ( obj_ab38bcef_5ce2_45ac_b2d6_d771e5fb245b p )  )  6)))))
(assert (! (forall ((v Int)) (=> (and (and (and ( type_db5c092a_7e7b_4a8b_a18d_9788e48d32d8_Class7 v )  ( type_db5c092a_7e7b_4a8b_a18d_9788e48d32d8_Class56 v ) ) ( type_db5c092a_7e7b_4a8b_a18d_9788e48d32d8_Class29 v ) ) ( type_db5c092a_7e7b_4a8b_a18d_9788e48d32d8_Class2 v ) ) (or ( class7_Class7BoolAttr2 ( obj_ab38bcef_5ce2_45ac_b2d6_d771e5fb245b v )  )  (or (forall ((v Int)) (=> (and (and (and ( type_db5c092a_7e7b_4a8b_a18d_9788e48d32d8_Class7 v )  ( type_db5c092a_7e7b_4a8b_a18d_9788e48d32d8_Class56 v ) ) ( type_db5c092a_7e7b_4a8b_a18d_9788e48d32d8_Class29 v ) ) ( type_db5c092a_7e7b_4a8b_a18d_9788e48d32d8_Class2 v ) ) (not (= ( Enum2 ( obj_ab38bcef_5ce2_45ac_b2d6_d771e5fb245b v )  )  0) ))) (forall ((v Int)) (=> (and (and (and ( type_db5c092a_7e7b_4a8b_a18d_9788e48d32d8_Class7 v )  ( type_db5c092a_7e7b_4a8b_a18d_9788e48d32d8_Class56 v ) ) ( type_db5c092a_7e7b_4a8b_a18d_9788e48d32d8_Class29 v ) ) ( type_db5c092a_7e7b_4a8b_a18d_9788e48d32d8_Class2 v ) ) ( class7_Class7BoolAttr0 ( obj_ab38bcef_5ce2_45ac_b2d6_d771e5fb245b v )  ) )))))):named l0))
(assert (! (forall ((v Int)) (=> (and (and (and ( type_db5c092a_7e7b_4a8b_a18d_9788e48d32d8_Class7 v )  ( type_db5c092a_7e7b_4a8b_a18d_9788e48d32d8_Class56 v ) ) ( type_db5c092a_7e7b_4a8b_a18d_9788e48d32d8_Class29 v ) ) ( type_db5c092a_7e7b_4a8b_a18d_9788e48d32d8_Class2 v ) ) (not ( class7_Class7BoolAttr0 ( obj_ab38bcef_5ce2_45ac_b2d6_d771e5fb245b v )  )  ))):named l1))
(assert (exists ((o Int)) (and (and (and ( type_db5c092a_7e7b_4a8b_a18d_9788e48d32d8_Class7 ( obj_ab38bcef_5ce2_45ac_b2d6_d771e5fb245b o )  )  ( type_db5c092a_7e7b_4a8b_a18d_9788e48d32d8_Class56 ( obj_ab38bcef_5ce2_45ac_b2d6_d771e5fb245b o )  ) ) ( type_db5c092a_7e7b_4a8b_a18d_9788e48d32d8_Class29 ( obj_ab38bcef_5ce2_45ac_b2d6_d771e5fb245b o )  ) ) ( type_db5c092a_7e7b_4a8b_a18d_9788e48d32d8_Class2 ( obj_ab38bcef_5ce2_45ac_b2d6_d771e5fb245b o )  ) )))

 ;end of formula 