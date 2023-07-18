
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
        (clear e)
        (clear b)
        (clear j)
        (ontable d)
        (ontable e)
        (ontable i)
        (on f i)
        (on a f)
        (on k a)
        (on b g)
        (on h k)
        (on j d)
        (on g h)
        (holding c)
    )

    (:goal
        (and (clear e) (clear b) (clear j) (clear c) (ontable d) (ontable e) (ontable i) (ontable c) (on f i) (on k a) (on g h) (on b g) (on h k) (on j d) (on a f) (handempty ))
    )

    
    
    
)
