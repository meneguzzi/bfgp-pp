
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem BLOCKS-6-0)
    (:domain BLOCKS)

    (:objects
        a b c d e f - object
    )

    (:init
        (clear a)
        (clear c)
        (clear d)
        (clear e)
        (clear f)
        (ontable a)
        (ontable b)
        (ontable d)
        (ontable e)
        (ontable f)
        (on c b)
        (handempty )
    )

    (:goal
        (and (clear a) (clear c) (clear e) (clear f) (ontable a) (ontable b) (ontable e) (ontable f) (on c b) (holding d))
    )

    
    
    
)

