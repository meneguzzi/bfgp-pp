
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
        (clear b)
        (clear c)
        (clear e)
        (clear j)
        (ontable b)
        (ontable l)
        (ontable h)
        (ontable n)
        (on d m)
        (on e l)
        (on j i)
        (on m a)
        (on i n)
        (on k g)
        (on a h)
        (on g d)
        (on c k)
        (holding f)
    )

    (:goal
        (and (clear c) (clear e) (clear f) (clear j) (ontable l) (ontable b) (ontable n) (ontable h) (on d m) (on e l) (on j i) (on m a) (on i n) (on k g) (on f b) (on a h) (on g d) (on c k) (handempty ))
    )

    
    
    
)

