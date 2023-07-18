
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
        (clear j)
        (ontable k)
        (ontable e)
        (ontable b)
        (ontable f)
        (on a m)
        (on g i)
        (on j b)
        (on m h)
        (on i c)
        (on h e)
        (on c d)
        (on d f)
        (holding l)
    )

    (:goal
        (and (clear a) (clear k) (clear g) (clear l) (clear j) (ontable b) (ontable k) (ontable l) (ontable e) (ontable f) (on a m) (on g i) (on j b) (on m h) (on i c) (on h e) (on c d) (on d f) (handempty ))
    )

    
    
    
)

