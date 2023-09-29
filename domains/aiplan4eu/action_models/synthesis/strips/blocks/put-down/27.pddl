
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
        (clear f)
        (clear a)
        (ontable b)
        (ontable c)
        (on a c)
        (on f e)
        (on e b)
        (holding d)
    )

    (:goal
        (and (clear d) (clear f) (clear a) (ontable d) (ontable b) (ontable c) (on a c) (on f e) (on e b) (handempty ))
    )

    
    
    
)
