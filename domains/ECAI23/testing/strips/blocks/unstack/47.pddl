
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem BLOCKS-11-0)
    (:domain BLOCKS)

    (:objects
        a b c d e f g h i j k - object
    )

    (:init
        (clear j)
        (clear e)
        (clear b)
        (clear h)
        (ontable d)
        (ontable i)
        (ontable b)
        (ontable c)
        (on f i)
        (on k a)
        (on e g)
        (on h k)
        (on j d)
        (on g c)
        (on a f)
        (handempty )
    )

    (:goal
        (and (clear b) (clear k) (clear e) (clear j) (ontable d) (ontable i) (ontable b) (ontable c) (on f i) (on k a) (on e g) (on j d) (on g c) (on a f) (holding h))
    )

    
    
    
)
