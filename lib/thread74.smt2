
;this file is automatically generated: Mon Feb 10 17:01:40 CST 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun obj_146c7c19_38df_4988_9900_7155b4b357df ( Int) Int)
(declare-fun Cardinality ( Int) Int)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun type_c3bb119e_64fc_4e94_97dd_a3f44712baaa_Class50 ( Int) Bool)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun class50_Class50IntAttr1 ( Int) Int)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (! (forall ((v Int)) (=> ( type_c3bb119e_64fc_4e94_97dd_a3f44712baaa_Class50 v )  (not (= ( class50_Class50IntAttr1 ( obj_146c7c19_38df_4988_9900_7155b4b357df v )  )  14) ))):named l0))
(assert (exists ((o Int)) ( type_c3bb119e_64fc_4e94_97dd_a3f44712baaa_Class50 ( obj_146c7c19_38df_4988_9900_7155b4b357df o )  ) ))

 ;end of formula 