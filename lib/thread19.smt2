
;this file is automatically generated: Mon Feb 10 17:02:04 CST 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun type_2329bb74_9c46_4917_9b91_e207ce11a1f9_Class20 ( Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun obj_e77c34ab_bafb_4646_89d7_8e569ae8afb7 ( Int) Int)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (forall ((p Int)) (=> ( type_2329bb74_9c46_4917_9b91_e207ce11a1f9_Class20 p )  (and (>= ( Enum1 ( obj_e77c34ab_bafb_4646_89d7_8e569ae8afb7 p )  )  0) (<= ( Enum1 ( obj_e77c34ab_bafb_4646_89d7_8e569ae8afb7 p )  )  6)))))
(assert (! (forall ((v Int)) (=> ( type_2329bb74_9c46_4917_9b91_e207ce11a1f9_Class20 v )  (= ( Enum1 ( obj_e77c34ab_bafb_4646_89d7_8e569ae8afb7 v )  )  0))):named l0))
(assert (! (forall ((v Int)) (=> ( type_2329bb74_9c46_4917_9b91_e207ce11a1f9_Class20 v )  (not (= ( Enum1 ( obj_e77c34ab_bafb_4646_89d7_8e569ae8afb7 v )  )  0) ))):named l1))
(assert (exists ((o Int)) ( type_2329bb74_9c46_4917_9b91_e207ce11a1f9_Class20 ( obj_e77c34ab_bafb_4646_89d7_8e569ae8afb7 o )  ) ))

 ;end of formula 