(define (problem pbTemplateInstance) (:domain prodcell)
(:objects 
    depositbelt - depbelt
belt0 belt1 feedBelt - device
pu0 pu1 pu2 pu3 - procunit
block0 block1 block2 block3 block4 block5 block6 block7 block8 - block
)

(:init
(empty belt0) (connected belt1 belt1) (connected pu0 belt0) (connected belt1 pu0) (connected pu1 belt1) (connected belt1 depositBelt) (connected belt0 belt1) (connected feedBelt belt1) (connected belt0 pu0) (connected pu2 belt0) (connected pu3 belt0) (connected belt1 pu2) (connected belt0 depositBelt) (empty pu1) (empty pu3) (connected belt1 belt0) (connected belt0 pu2) (connected pu2 belt1) (connected pu1 belt0) (connected belt0 belt0) (connected feedBelt belt0) (empty belt1) (connected belt1 pu1) (connected pu0 belt1) (connected belt1 pu3) (empty pu0) (empty depositBelt) (over block0 feedBelt) (connected belt0 pu3) (connected belt0 pu1) (empty pu2) (connected pu3 belt1) )

(:goal (and
(processed block0 pu2) (finished block0) ))
)
