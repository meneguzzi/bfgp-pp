
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem briefcase-o2)
    (:domain briefcase)

    (:objects
        l0 l1 l2 - location
        o0 o1 - portable
    )

    (:init
        (at o1 l0)
        (at o0 l1)
        (is-at l2)
    )

    (:goal
        (and (at o1 l0) (at o0 l1) (is-at l0))
    )

    
    
    
)

