
;this file is automatically generated: Mon Feb 10 17:01:40 CST 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun obj_5340b76a_272c_4b1a_aac4_f2e99ec72379 ( Int) Int)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)
(declare-fun type_59e65a70_8140_4d3e_996d_a78457d0d71f_Class49 ( Int) Bool)

;formula(s) generated
(assert (forall ((p Int)) (=> ( type_59e65a70_8140_4d3e_996d_a78457d0d71f_Class49 p )  (and (>= ( Enum1 ( obj_5340b76a_272c_4b1a_aac4_f2e99ec72379 p )  )  0) (<= ( Enum1 ( obj_5340b76a_272c_4b1a_aac4_f2e99ec72379 p )  )  13)))))
(assert (! (forall ((v Int)) (=> ( type_59e65a70_8140_4d3e_996d_a78457d0d71f_Class49 v )  (= ( Enum1 ( obj_5340b76a_272c_4b1a_aac4_f2e99ec72379 v )  )  8))):named l0))
(assert (! (forall ((v Int)) (=> ( type_59e65a70_8140_4d3e_996d_a78457d0d71f_Class49 v )  (not (= ( Enum1 ( obj_5340b76a_272c_4b1a_aac4_f2e99ec72379 v )  )  8) ))):named l1))
(assert (exists ((o Int)) ( type_59e65a70_8140_4d3e_996d_a78457d0d71f_Class49 ( obj_5340b76a_272c_4b1a_aac4_f2e99ec72379 o )  ) ))

 ;end of formula 