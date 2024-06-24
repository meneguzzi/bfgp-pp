(define (problem pb10) (:domain prodcell)
(:objects 
    depositbelt - depbelt
belt0 belt1 feedBelt - device
pu0 pu1 pu2 pu3 - procunit
block0 block1 block2 block3 block4 block5 block6 block7 block8 block9 - block
)

(:init
(over block7 feedbelt) (connected belt0 pu3) (connected pu1 belt0) (connected feedbelt belt0) (connected belt0 pu2) (over block1 feedbelt) (over block2 feedbelt) (over block9 feedbelt) (over block6 feedbelt) (over block3 feedbelt) (connected pu2 belt1) (connected pu3 belt0) (connected belt0 depositbelt) (connected belt0 pu1) (connected belt1 belt1) (over block5 feedbelt) (connected pu0 belt1) (connected belt0 pu0) (connected belt0 belt0) (connected pu1 belt1) (connected belt1 pu3) (empty belt1) (connected feedbelt belt1) (over block0 feedbelt) (connected belt1 pu2) (empty pu1) (over block4 feedbelt) (empty pu3) (over block8 feedbelt) (empty pu2) (connected pu3 belt1) (connected belt1 pu0) (connected belt1 depositbelt) (connected belt1 pu1) (connected belt1 belt0) (connected pu2 belt0) (connected belt0 belt1) (connected pu0 belt0) (empty pu0) (empty depositbelt) (empty belt0) )

(:goal (and
(processed block5 pu0) (processed block0 pu3) (finished block2) (finished block4) (processed block4 pu2) (processed block8 pu1) (finished block5) (finished block6) (finished block1) (processed block3 pu3) (processed block9 pu2) (processed block6 pu2) (finished block8) (processed block7 pu0) (finished block9) (processed block2 pu2) (finished block7) (finished block0) (finished block3) (processed block1 pu0) ))
)
