
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
        (clear b)
        (ontable d)
        (on b a)
        (on a e)
        (on f d)
        (on e f)
        (holding c)
    )

    (:goal
        (and (clear c) (ontable d) (on b a) (on f d) (on e f) (on c b) (on a e) (handempty ))
    )

    
    
    
)
