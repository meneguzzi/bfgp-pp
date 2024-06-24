(define (problem pb9) (:domain prodcell)
(:objects 
    depositbelt - depbelt
belt0 belt1 feedBelt - device
pu0 pu1 pu2 pu3 - procunit
block0 block1 block2 block3 block4 block5 block6 block7 block8 - block
)

(:init
(over block7 feedbelt) (connected belt0 pu3) (connected pu1 belt0) (connected feedbelt belt0) (connected belt0 pu2) (over block1 feedbelt) (over block2 feedbelt) (over block6 feedbelt) (over block3 feedbelt) (connected pu2 belt1) (connected pu3 belt0) (connected belt0 depositbelt) (connected belt0 pu1) (connected belt1 belt1) (over block5 feedbelt) (connected pu0 belt1) (connected belt0 pu0) (connected belt0 belt0) (connected pu1 belt1) (connected belt1 pu3) (empty belt1) (connected feedbelt belt1) (over block0 feedbelt) (connected belt1 pu2) (empty pu1) (over block4 feedbelt) (empty pu3) (over block8 feedbelt) (empty pu2) (connected pu3 belt1) (connected belt1 pu0) (connected belt1 depositbelt) (connected belt1 pu1) (connected belt1 belt0) (connected pu2 belt0) (connected belt0 belt1) (connected pu0 belt0) (empty pu0) (empty depositbelt) (empty belt0) )

(:goal (and
(processed block5 pu1) (finished block5) (processed block4 pu0) (finished block2) (finished block6) (finished block1) (processed block2 pu0) (finished block7) (processed block6 pu3) (processed block0 pu2) (finished block0) (finished block4) (processed block8 pu3) (finished block8) (finished block3) (processed block1 pu2) (processed block7 pu2) (processed block3 pu1) ))
)
