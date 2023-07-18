
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem BLOCKS-12-0)
    (:domain BLOCKS)

    (:objects
        a b c d e f g h i j k l - object
    )

    (:init
        (clear j)
        (clear l)
        (clear f)
        (clear h)
        (ontable l)
        (ontable f)
        (ontable j)
        (ontable c)
        (on e b)
        (on h a)
        (on b d)
        (on a g)
        (on g k)
        (on i c)
        (on k e)
        (on d i)
        (handempty )
    )

    (:goal
        (and (clear l) (clear h) (clear j) (ontable l) (ontable j) (ontable c) (on e b) (on h a) (on b d) (on a g) (on g k) (on i c) (on k e) (on d i) (holding f))
    )

    
    
    
)

