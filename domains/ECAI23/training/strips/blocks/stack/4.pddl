
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem BLOCKS-4-0)
    (:domain BLOCKS)

    (:objects
        a b c d - object
    )

    (:init
        (clear a)
        (clear b)
        (ontable d)
        (ontable b)
        (holding c)
        (on a d)
    )

    (:goal
        (and (clear a) (clear c) (ontable d) (ontable b) (handempty ) (on a d) (on c b))
    )

    
    
    
)

