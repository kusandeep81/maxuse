
;this file is automatically generated: Mon Feb 10 17:02:04 CST 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun class22_Class22IntAttr1 ( Int) Int)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun obj_aa505167_03cc_45d0_8803_97a5e7f2b022 ( Int) Int)
(declare-fun type_2c21b347_16c0_4ef9_b405_2cd9b1b9349c_Class22 ( Int) Bool)
(declare-fun type_2c21b347_16c0_4ef9_b405_2cd9b1b9349c_Class13 ( Int) Bool)
(declare-fun type_2c21b347_16c0_4ef9_b405_2cd9b1b9349c_Class11 ( Int) Bool)
(declare-fun class22_Class22BoolAttr0 ( Int) Bool)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (forall ((p Int)) (=> ( type_2c21b347_16c0_4ef9_b405_2cd9b1b9349c_Class22 p )  (and (>= ( Enum1 ( obj_aa505167_03cc_45d0_8803_97a5e7f2b022 p )  )  0) (<= ( Enum1 ( obj_aa505167_03cc_45d0_8803_97a5e7f2b022 p )  )  6)))))
(assert (! (forall ((v Int)) (=> (and (and ( type_2c21b347_16c0_4ef9_b405_2cd9b1b9349c_Class22 v )  ( type_2c21b347_16c0_4ef9_b405_2cd9b1b9349c_Class11 v ) ) ( type_2c21b347_16c0_4ef9_b405_2cd9b1b9349c_Class13 v ) ) (or (>= ( class22_Class22IntAttr1 ( obj_aa505167_03cc_45d0_8803_97a5e7f2b022 v )  )  18) (and (forall ((v Int)) (=> (and (and ( type_2c21b347_16c0_4ef9_b405_2cd9b1b9349c_Class22 v )  ( type_2c21b347_16c0_4ef9_b405_2cd9b1b9349c_Class11 v ) ) ( type_2c21b347_16c0_4ef9_b405_2cd9b1b9349c_Class13 v ) ) (= ( Enum1 ( obj_aa505167_03cc_45d0_8803_97a5e7f2b022 v )  )  5))) (forall ((v Int)) (=> (and (and ( type_2c21b347_16c0_4ef9_b405_2cd9b1b9349c_Class22 v )  ( type_2c21b347_16c0_4ef9_b405_2cd9b1b9349c_Class11 v ) ) ( type_2c21b347_16c0_4ef9_b405_2cd9b1b9349c_Class13 v ) ) ( class22_Class22BoolAttr0 ( obj_aa505167_03cc_45d0_8803_97a5e7f2b022 v )  ) )))))):named l0))
(assert (exists ((o Int)) (and (and ( type_2c21b347_16c0_4ef9_b405_2cd9b1b9349c_Class22 ( obj_aa505167_03cc_45d0_8803_97a5e7f2b022 o )  )  ( type_2c21b347_16c0_4ef9_b405_2cd9b1b9349c_Class11 ( obj_aa505167_03cc_45d0_8803_97a5e7f2b022 o )  ) ) ( type_2c21b347_16c0_4ef9_b405_2cd9b1b9349c_Class13 ( obj_aa505167_03cc_45d0_8803_97a5e7f2b022 o )  ) )))

 ;end of formula 