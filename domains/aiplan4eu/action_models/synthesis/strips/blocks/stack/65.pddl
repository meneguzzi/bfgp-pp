
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem BLOCKS-7-0)
    (:domain BLOCKS)

    (:objects
        a b c d e f g - object
    )

    (:init
        (clear d)
        (clear b)
        (clear a)
        (clear f)
        (clear g)
        (ontable d)
        (ontable b)
        (ontable a)
        (ontable e)
        (ontable g)
        (on f e)
        (holding c)
    )

    (:goal
        (and (clear d) (clear b) (clear a) (clear c) (clear g) (ontable d) (ontable b) (ontable a) (ontable e) (ontable g) (on f e) (on c f) (handempty ))
    )

    
    
    
)
