
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem BLOCKS-10-0)
    (:domain BLOCKS)

    (:objects
        a b c d e f g h i j - object
    )

    (:init
        (clear b)
        (clear c)
        (clear e)
        (clear j)
        (ontable i)
        (ontable f)
        (ontable j)
        (ontable c)
        (on h a)
        (on b g)
        (on a d)
        (on e f)
        (on g h)
        (on d i)
        (handempty )
    )

    (:goal
        (and (clear e) (clear b) (clear c) (ontable i) (ontable f) (ontable c) (on h a) (on b g) (on a d) (on e f) (on g h) (on d i) (holding j))
    )

    
    
    
)

