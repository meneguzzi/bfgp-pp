(define (problem pb3) (:domain prodcell)
(:objects 
    depositbelt - depbelt
belt0 belt1 feedBelt - device
pu0 pu1 pu2 pu3 - procunit
block0 block1 block2 - block
)

(:init
(connected belt0 pu1) (empty pu0) (connected belt1 belt1) (connected belt0 pu2) (empty depositbelt) (connected belt1 belt0) (connected pu1 belt1) (connected belt1 pu3) (connected pu1 belt0) (over block0 feedbelt) (connected belt1 pu0) (empty pu1) (connected feedbelt belt1) (connected belt0 belt1) (connected belt1 depositbelt) (connected feedbelt belt0) (connected belt0 belt0) (empty pu2) (connected pu3 belt1) (connected belt0 pu3) (connected pu3 belt0) (connected belt1 pu1) (over block1 feedbelt) (connected pu0 belt1) (connected belt0 pu0) (connected belt0 depositbelt) (connected pu0 belt0) (empty belt1) (connected belt1 pu2) (connected pu2 belt1) (over block2 feedbelt) (empty belt0) (connected pu2 belt0) (empty pu3) )

(:goal (and
(processed block0 pu0) (processed block2 pu0) (finished block1) (finished block2) (finished block0) (processed block1 pu1) ))
)
