
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
        (clear d)
        (clear b)
        (ontable d)
        (ontable a)
        (holding c)
        (on b a)
    )

    (:goal
        (and (clear d) (clear c) (ontable d) (ontable a) (handempty ) (on b a) (on c b))
    )

    
    
    
)
