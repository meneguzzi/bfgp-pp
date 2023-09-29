
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
        (clear j)
        (clear g)
        (clear m)
        (clear e)
        (ontable m)
        (ontable b)
        (ontable f)
        (ontable k)
        (on i c)
        (on c d)
        (on l k)
        (on d f)
        (on h l)
        (on g i)
        (on e h)
        (on j b)
        (holding a)
    )

    (:goal
        (and (clear a) (clear j) (clear e) (clear g) (ontable m) (ontable b) (ontable f) (ontable k) (on i c) (on l k) (on j b) (on d f) (on a m) (on h l) (on g i) (on e h) (on c d) (handempty ))
    )

    
    
    
)
