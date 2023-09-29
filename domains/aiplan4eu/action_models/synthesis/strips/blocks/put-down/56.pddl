
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
        (clear g)
        (clear e)
        (clear a)
        (ontable d)
        (ontable g)
        (ontable e)
        (on f c)
        (on c d)
        (on a f)
        (holding b)
    )

    (:goal
        (and (clear g) (clear e) (clear b) (clear a) (ontable e) (ontable g) (ontable d) (ontable b) (on f c) (on c d) (on a f) (handempty ))
    )

    
    
    
)
