
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem BLOCKS-14-0)
    (:domain BLOCKS)

    (:objects
        a b c d e f g h i j k l m n - object
    )

    (:init
        (clear h)
        (clear n)
        (clear j)
        (clear i)
        (clear m)
        (ontable a)
        (ontable h)
        (ontable e)
        (ontable f)
        (ontable m)
        (on l b)
        (on j f)
        (on k c)
        (on g a)
        (on c l)
        (on b e)
        (on n k)
        (on i g)
        (holding d)
    )

    (:goal
        (and (clear d) (clear h) (clear n) (clear j) (clear m) (ontable a) (ontable h) (ontable e) (ontable f) (ontable m) (on l b) (on j f) (on n k) (on k c) (on g a) (on b e) (on c l) (on d i) (on i g) (handempty ))
    )

    
    
    
)

