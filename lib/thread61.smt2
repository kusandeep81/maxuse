
;this file is automatically generated: Mon Feb 10 17:01:40 CST 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun class45_Class45IntAttr2 ( Int) Int)
(declare-fun type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class2 ( Int) Bool)
(declare-fun obj_6b6fe207_2f6f_490c_b1fc_9d8b5fee27ab ( Int) Int)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class14 ( Int) Bool)
(declare-fun type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class36 ( Int) Bool)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class29 ( Int) Bool)
(declare-fun type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class27 ( Int) Bool)
(declare-fun type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class56 ( Int) Bool)
(declare-fun ObjAt ( Int Int) Int)
(declare-fun type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class45 ( Int) Bool)

;formula(s) generated
(assert (forall ((p Int)) (=> ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class45 p )  (and (>= ( Enum1 ( obj_6b6fe207_2f6f_490c_b1fc_9d8b5fee27ab p )  )  0) (<= ( Enum1 ( obj_6b6fe207_2f6f_490c_b1fc_9d8b5fee27ab p )  )  13)))))
(assert (! (or (forall ((v Int)) (=> (and (and (and (and (and (and ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class45 v )  ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class56 v ) ) ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class14 v ) ) ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class36 v ) ) ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class27 v ) ) ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class29 v ) ) ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class2 v ) ) (= ( Enum1 ( obj_6b6fe207_2f6f_490c_b1fc_9d8b5fee27ab v )  )  10))) (forall ((v Int)) (=> (and (and (and (and (and (and ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class45 v )  ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class56 v ) ) ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class14 v ) ) ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class36 v ) ) ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class27 v ) ) ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class29 v ) ) ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class2 v ) ) (>= ( class45_Class45IntAttr2 ( obj_6b6fe207_2f6f_490c_b1fc_9d8b5fee27ab v )  )  10)))):named l0))
(assert (! (and (forall ((v Int)) (=> (and (and (and (and (and (and ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class45 v )  ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class56 v ) ) ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class14 v ) ) ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class36 v ) ) ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class27 v ) ) ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class29 v ) ) ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class2 v ) ) (>= ( class45_Class45IntAttr2 ( obj_6b6fe207_2f6f_490c_b1fc_9d8b5fee27ab v )  )  16))) (forall ((v Int)) (=> (and (and (and (and (and (and ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class45 v )  ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class56 v ) ) ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class14 v ) ) ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class36 v ) ) ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class27 v ) ) ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class29 v ) ) ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class2 v ) ) (< ( class45_Class45IntAttr2 ( obj_6b6fe207_2f6f_490c_b1fc_9d8b5fee27ab v )  )  16)))):named l1))
(assert (exists ((o Int)) (and (and (and (and (and (and ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class45 ( obj_6b6fe207_2f6f_490c_b1fc_9d8b5fee27ab o )  )  ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class56 ( obj_6b6fe207_2f6f_490c_b1fc_9d8b5fee27ab o )  ) ) ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class14 ( obj_6b6fe207_2f6f_490c_b1fc_9d8b5fee27ab o )  ) ) ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class36 ( obj_6b6fe207_2f6f_490c_b1fc_9d8b5fee27ab o )  ) ) ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class27 ( obj_6b6fe207_2f6f_490c_b1fc_9d8b5fee27ab o )  ) ) ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class29 ( obj_6b6fe207_2f6f_490c_b1fc_9d8b5fee27ab o )  ) ) ( type_e1f75185_fa83_4b21_a30d_22f069f31da7_Class2 ( obj_6b6fe207_2f6f_490c_b1fc_9d8b5fee27ab o )  ) )))

 ;end of formula 