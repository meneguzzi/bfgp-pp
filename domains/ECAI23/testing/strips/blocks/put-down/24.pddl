
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
        (clear k)
        (clear g)
        (clear b)
        (ontable d)
        (ontable e)
        (ontable i)
        (on f i)
        (on c e)
        (on k a)
        (on b c)
        (on g j)
        (on j d)
        (on a f)
        (holding h)
    )

    (:goal
        (and (clear k) (clear g) (clear b) (clear h) (ontable d) (ontable e) (ontable i) (ontable h) (on f i) (on k a) (on b c) (on c e) (on g j) (on j d) (on a f) (handempty ))
    )

    
    
    
)

