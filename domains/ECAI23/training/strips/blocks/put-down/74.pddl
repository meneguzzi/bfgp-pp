
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
        (clear c)
        (clear g)
        (clear d)
        (clear e)
        (clear f)
        (ontable a)
        (ontable b)
        (ontable c)
        (ontable e)
        (ontable f)
        (on g b)
        (on d a)
        (holding h)
    )

    (:goal
        (and (clear c) (clear g) (clear d) (clear h) (clear e) (clear f) (ontable a) (ontable b) (ontable c) (ontable h) (ontable e) (ontable f) (on g b) (on d a) (handempty ))
    )

    
    
    
)

