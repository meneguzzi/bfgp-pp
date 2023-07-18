
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem BLOCKS-8-0)
    (:domain BLOCKS)

    (:objects
        a b c d e f g h - object
    )

    (:init
        (clear d)
        (clear e)
        (clear h)
        (ontable e)
        (ontable b)
        (ontable f)
        (on a g)
        (on h c)
        (on c a)
        (on g b)
        (on d f)
        (handempty )
    )

    (:goal
        (and (clear d) (clear h) (ontable b) (ontable f) (on a g) (on h c) (on c a) (on g b) (on d f) (holding e))
    )

    
    
    
)

