
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
        (clear e)
        (clear f)
        (clear c)
        (ontable a)
        (ontable e)
        (ontable b)
        (on c b)
        (on f a)
        (holding d)
    )

    (:goal
        (and (clear d) (clear e) (clear f) (clear c) (ontable a) (ontable d) (ontable e) (ontable b) (on c b) (on f a) (handempty ))
    )

    
    
    
)

