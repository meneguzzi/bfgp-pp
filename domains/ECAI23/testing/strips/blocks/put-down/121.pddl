
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
        (clear c)
        (clear k)
        (clear e)
        (clear j)
        (clear m)
        (ontable c)
        (ontable h)
        (ontable f)
        (ontable j)
        (ontable n)
        (on e l)
        (on m a)
        (on i n)
        (on k g)
        (on l f)
        (on a h)
        (on g d)
        (on d i)
        (holding b)
    )

    (:goal
        (and (clear b) (clear c) (clear k) (clear e) (clear j) (clear m) (ontable b) (ontable c) (ontable h) (ontable n) (ontable j) (ontable f) (on e l) (on m a) (on i n) (on k g) (on l f) (on a h) (on g d) (on d i) (handempty ))
    )

    
    
    
)
