
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
        (clear l)
        (clear g)
        (clear h)
        (ontable k)
        (ontable h)
        (ontable f)
        (ontable m)
        (on a m)
        (on b k)
        (on g i)
        (on j b)
        (on l j)
        (on i c)
        (on c d)
        (on d f)
        (holding e)
    )

    (:goal
        (and (clear a) (clear g) (clear h) (clear e) (ontable k) (ontable f) (ontable h) (ontable m) (on e l) (on a m) (on b k) (on g i) (on j b) (on l j) (on i c) (on c d) (on d f) (handempty ))
    )

    
    
    
)

