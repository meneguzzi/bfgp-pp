
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem BLOCKS-12-0)
    (:domain BLOCKS)

    (:objects
        a b c d e f g h i j k l - object
    )

    (:init
        (clear l)
        (clear c)
        (ontable g)
        (ontable b)
        (on k f)
        (on e k)
        (on f a)
        (on l d)
        (on h g)
        (on a h)
        (on c b)
        (on j e)
        (on d j)
        (holding i)
    )

    (:goal
        (and (clear l) (clear i) (clear c) (ontable g) (ontable i) (ontable b) (on k f) (on e k) (on f a) (on l d) (on h g) (on a h) (on c b) (on j e) (on d j) (handempty ))
    )

    
    
    
)

