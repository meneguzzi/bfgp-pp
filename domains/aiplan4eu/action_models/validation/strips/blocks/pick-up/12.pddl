
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
        (clear d)
        (clear a)
        (clear h)
        (clear j)
        (clear g)
        (ontable b)
        (ontable a)
        (ontable i)
        (ontable e)
        (ontable f)
        (on j e)
        (on h b)
        (on d c)
        (on g i)
        (on c f)
        (handempty )
    )

    (:goal
        (and (clear d) (clear h) (clear j) (clear g) (ontable b) (ontable i) (ontable e) (ontable f) (on h b) (on j e) (on d c) (on g i) (on c f) (holding a))
    )

    
    
    
)
