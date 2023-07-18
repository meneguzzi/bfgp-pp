
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
        (clear f)
        (clear c)
        (ontable d)
        (ontable i)
        (ontable c)
        (on b a)
        (on f j)
        (on g i)
        (on e h)
        (on a g)
        (on h b)
        (on j e)
        (handempty )
    )

    (:goal
        (and (clear d) (clear f) (ontable d) (ontable i) (on b a) (on f j) (on g i) (on e h) (on a g) (on h b) (on j e) (holding c))
    )

    
    
    
)

