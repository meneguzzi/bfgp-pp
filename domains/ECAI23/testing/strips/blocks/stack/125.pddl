
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
        (clear g)
        (clear h)
        (clear i)
        (clear m)
        (ontable a)
        (ontable e)
        (ontable n)
        (ontable f)
        (on l b)
        (on j f)
        (on h j)
        (on i n)
        (on k c)
        (on g a)
        (on m k)
        (on b e)
        (on c l)
        (holding d)
    )

    (:goal
        (and (clear g) (clear i) (clear d) (clear m) (ontable a) (ontable e) (ontable n) (ontable f) (on l b) (on j f) (on h j) (on i n) (on k c) (on g a) (on m k) (on d h) (on b e) (on c l) (handempty ))
    )

    
    
    
)

