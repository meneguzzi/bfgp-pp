
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem BLOCKS-5-0)
    (:domain BLOCKS)

    (:objects
        a b c d e - object
    )

    (:init
        (clear d)
        (clear e)
        (clear b)
        (clear c)
        (ontable a)
        (ontable d)
        (ontable e)
        (ontable c)
        (on b a)
        (handempty )
    )

    (:goal
        (and (clear a) (clear c) (clear d) (clear e) (ontable a) (ontable d) (ontable e) (ontable c) (holding b))
    )

    
    
    
)
