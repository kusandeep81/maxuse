
;this file is automatically generated: Mon Feb 10 17:02:04 CST 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun type_34e47745_951a_41a9_a7d4_07e591377c5f_Class3 ( Int) Bool)
(declare-fun class3_Class3IntAttr4 ( Int) Int)
(declare-fun class3_Class3IntAttr3 ( Int) Int)
(declare-fun Cardinality ( Int) Int)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun obj_02a865dc_844c_4ca7_8e9c_a12909d7170e ( Int) Int)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (! (forall ((c3_2 Int)(c3_1 Int)) (=> (and ( type_34e47745_951a_41a9_a7d4_07e591377c5f_Class3 c3_1 )  ( type_34e47745_951a_41a9_a7d4_07e591377c5f_Class3 c3_2 ) ) (>= ( class3_Class3IntAttr4 ( obj_02a865dc_844c_4ca7_8e9c_a12909d7170e c3_1 )  )  ( class3_Class3IntAttr3 ( obj_02a865dc_844c_4ca7_8e9c_a12909d7170e c3_2 )  ) ))):named l0))
(assert (! (forall ((v Int)) (=> ( type_34e47745_951a_41a9_a7d4_07e591377c5f_Class3 v )  (= ( class3_Class3IntAttr4 ( obj_02a865dc_844c_4ca7_8e9c_a12909d7170e v )  )  0))):named l1))
(assert (exists ((o Int)) ( type_34e47745_951a_41a9_a7d4_07e591377c5f_Class3 ( obj_02a865dc_844c_4ca7_8e9c_a12909d7170e o )  ) ))

 ;end of formula 