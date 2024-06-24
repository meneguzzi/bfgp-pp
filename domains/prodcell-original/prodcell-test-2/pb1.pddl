(define (problem pb1) (:domain prodcell)
(:objects 
    depositbelt - depbelt
belt0 belt1 feedBelt - device
pu0 pu1 pu2 pu3 - procunit
block0 - block
)

(:init
(connected belt0 pu3) (connected pu1 belt0) (connected feedbelt belt0) (connected belt0 pu2) (connected pu2 belt1) (connected pu3 belt0) (connected belt0 depositbelt) (connected belt0 pu1) (connected belt1 belt1) (connected pu0 belt1) (connected belt0 pu0) (connected belt0 belt0) (connected pu1 belt1) (connected belt1 pu3) (empty belt1) (connected feedbelt belt1) (over block0 feedbelt) (connected belt1 pu2) (empty pu1) (empty pu3) (empty pu2) (connected pu3 belt1) (connected belt1 pu0) (connected belt1 depositbelt) (connected belt1 pu1) (connected belt1 belt0) (connected pu2 belt0) (connected belt0 belt1) (connected pu0 belt0) (empty pu0) (empty depositbelt) (empty belt0) )

(:goal (and
(processed block0 pu1) (finished block0) ))
)
