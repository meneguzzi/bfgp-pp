
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem BLOCKS-10-0)
    (:domain BLOCKS)

    (:objects
        a b c d e f g h i j - object
    )

    (:init
        (clear a)
        (clear d)
        (clear g)
        (clear h)
        (clear j)
        (ontable a)
        (ontable b)
        (ontable e)
        (ontable f)
        (ontable i)
        (on g i)
        (on c f)
        (on d c)
        (on h b)
        (on j e)
        (handempty )
    )

    (:goal
        (and (clear d) (clear g) (clear h) (clear j) (ontable b) (ontable e) (ontable f) (ontable i) (on g i) (on c f) (on d c) (on h b) (on j e) (holding a))
    )

    
    
    
)

