
;this file is automatically generated: Mon Feb 10 17:01:40 CST 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun class46_Class46IntAttr2 ( Int) Int)
(declare-fun obj_ce1977fe_7fb2_45b0_b526_d5ab60adbe49 ( Int) Int)
(declare-fun class46_Class46BoolAttr0 ( Int) Bool)
(declare-fun class46_Class46BoolAttr1 ( Int) Bool)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun type_95811a67_69f1_4751_bdc2_4849315c42c9_Class2 ( Int) Bool)
(declare-fun type_95811a67_69f1_4751_bdc2_4849315c42c9_Class46 ( Int) Bool)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun type_95811a67_69f1_4751_bdc2_4849315c42c9_Class19 ( Int) Bool)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (forall ((p Int)) (=> ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class46 p )  (and (>= ( Enum0 ( obj_ce1977fe_7fb2_45b0_b526_d5ab60adbe49 p )  )  0) (<= ( Enum0 ( obj_ce1977fe_7fb2_45b0_b526_d5ab60adbe49 p )  )  3)))))
(assert (! (exists ((c1 Int)(c2 Int)) (and (and (and (and ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class46 c1 )  ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class19 c1 ) ) ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class2 c1 ) ) (and (and ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class46 c2 )  ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class19 c2 ) ) ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class2 c2 ) )) (and ( class46_Class46BoolAttr0 ( obj_ce1977fe_7fb2_45b0_b526_d5ab60adbe49 c1 )  )  ( class46_Class46BoolAttr1 ( obj_ce1977fe_7fb2_45b0_b526_d5ab60adbe49 c2 )  ) ))):named l0))
(assert (! (forall ((v Int)) (=> (and (and ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class46 v )  ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class19 v ) ) ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class2 v ) ) (or (<= ( class46_Class46IntAttr2 ( obj_ce1977fe_7fb2_45b0_b526_d5ab60adbe49 v )  )  1) (or (forall ((v Int)) (=> (and (and ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class46 v )  ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class19 v ) ) ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class2 v ) ) (<= ( class46_Class46IntAttr2 ( obj_ce1977fe_7fb2_45b0_b526_d5ab60adbe49 v )  )  5))) (forall ((v Int)) (=> (and (and ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class46 v )  ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class19 v ) ) ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class2 v ) ) (not (= ( Enum0 ( obj_ce1977fe_7fb2_45b0_b526_d5ab60adbe49 v )  )  2) ))))))):named l1))
(assert (! (or (forall ((v Int)) (=> (and (and ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class46 v )  ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class19 v ) ) ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class2 v ) ) (<= ( class46_Class46IntAttr2 ( obj_ce1977fe_7fb2_45b0_b526_d5ab60adbe49 v )  )  18))) (forall ((v Int)) (=> (and (and ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class46 v )  ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class19 v ) ) ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class2 v ) ) (or ( class46_Class46BoolAttr0 ( obj_ce1977fe_7fb2_45b0_b526_d5ab60adbe49 v )  )  (or (forall ((v Int)) (=> (and (and ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class46 v )  ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class19 v ) ) ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class2 v ) ) (>= ( class46_Class46IntAttr2 ( obj_ce1977fe_7fb2_45b0_b526_d5ab60adbe49 v )  )  6))) (forall ((v Int)) (=> (and (and ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class46 v )  ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class19 v ) ) ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class2 v ) ) ( class46_Class46BoolAttr1 ( obj_ce1977fe_7fb2_45b0_b526_d5ab60adbe49 v )  ) ))))))):named l2))
(assert (exists ((o Int)) (and (and ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class46 ( obj_ce1977fe_7fb2_45b0_b526_d5ab60adbe49 o )  )  ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class19 ( obj_ce1977fe_7fb2_45b0_b526_d5ab60adbe49 o )  ) ) ( type_95811a67_69f1_4751_bdc2_4849315c42c9_Class2 ( obj_ce1977fe_7fb2_45b0_b526_d5ab60adbe49 o )  ) )))

 ;end of formula 