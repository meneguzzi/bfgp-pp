
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
        (clear b)
        (clear c)
        (clear d)
        (clear g)
        (ontable e)
        (ontable b)
        (ontable f)
        (ontable c)
        (on g e)
        (on h f)
        (on d h)
        (holding a)
    )

    (:goal
        (and (clear a) (clear b) (clear c) (clear d) (clear g) (ontable a) (ontable b) (ontable c) (ontable e) (ontable f) (on d h) (on g e) (on h f) (handempty ))
    )

    
    
    
)
