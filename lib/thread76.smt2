
;this file is automatically generated: Mon Feb 10 17:01:40 CST 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun type_1db84101_a651_4d97_81ee_ffad71ce259b_Class51 ( Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun class51_Class51IntAttr1 ( Int) Int)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun obj_68c9a5b2_6e46_40c0_be60_08a37a861704 ( Int) Int)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (! (forall ((v Int)) (=> ( type_1db84101_a651_4d97_81ee_ffad71ce259b_Class51 v )  (not (= ( class51_Class51IntAttr1 ( obj_68c9a5b2_6e46_40c0_be60_08a37a861704 v )  )  18) ))):named l0))
(assert (exists ((o Int)) ( type_1db84101_a651_4d97_81ee_ffad71ce259b_Class51 ( obj_68c9a5b2_6e46_40c0_be60_08a37a861704 o )  ) ))

 ;end of formula 