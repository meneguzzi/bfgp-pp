(define (problem pb1) (:domain prodcell)
(:objects 
    depositbelt - depbelt
belt0 belt1 feedBelt - device
pu0 pu1 pu2 pu3 - procunit
block0 - block
)

(:init
(connected pu2 belt1) (empty belt0) (connected belt0 pu0) (empty pu3) (connected belt1 pu0) (empty depositbelt) (connected belt0 pu1) (connected belt1 pu1) (connected pu0 belt1) (connected pu0 belt0) (connected belt0 pu2) (connected belt1 pu2) (connected belt1 belt0) (connected pu1 belt1) (connected belt0 belt1) (connected pu1 belt0) (connected belt0 belt0) (connected belt1 belt1) (connected pu3 belt1) (connected pu3 belt0) (connected belt0 pu3) (connected feedbelt belt0) (connected belt1 pu3) (connected belt1 depositbelt) (connected feedbelt belt1) (connected belt0 depositbelt) (empty pu0) (empty pu1) (over block0 feedbelt) (empty pu2) (connected pu2 belt0) (empty belt1) )

(:goal (and
(processed block0 pu1) (finished block0) ))
)
