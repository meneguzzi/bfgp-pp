
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem BLOCKS-13-0)
    (:domain BLOCKS)

    (:objects
        a b c d e f g h i j k l m - object
    )

    (:init
        (clear a)
        (clear k)
        (clear g)
        (clear l)
        (clear h)
        (ontable b)
        (ontable k)
        (ontable e)
        (ontable f)
        (ontable m)
        (on a m)
        (on g i)
        (on j b)
        (on l j)
        (on i c)
        (on h e)
        (on c d)
        (on d f)
        (handempty )
    )

    (:goal
        (and (clear k) (clear g) (clear l) (clear h) (clear m) (ontable b) (ontable k) (ontable e) (ontable f) (ontable m) (on g i) (on j b) (on l j) (on i c) (on h e) (on c d) (on d f) (holding a))
    )

    
    
    
)

