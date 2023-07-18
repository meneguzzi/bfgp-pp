
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
        (clear a)
        (clear h)
        (ontable d)
        (ontable c)
        (on k i)
        (on e g)
        (on i f)
        (on h k)
        (on j d)
        (on g c)
        (on f e)
        (on a j)
        (holding b)
    )

    (:goal
        (and (clear a) (clear b) (ontable d) (ontable c) (on k i) (on e g) (on i f) (on h k) (on j d) (on g c) (on b h) (on f e) (on a j) (handempty ))
    )

    
    
    
)

