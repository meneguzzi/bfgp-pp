
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem briefcase-o5)
    (:domain briefcase)

    (:objects
        l0 l1 l2 l3 l4 l5 - location
        o0 o1 o2 o3 o4 - portable
    )

    (:init
        (at o4 l0)
        (at o2 l3)
        (at o1 l0)
        (at o0 l4)
        (at o3 l2)
        (is-at l5)
    )

    (:goal
        (and (at o4 l0) (at o2 l3) (at o1 l0) (at o0 l4) (at o3 l2) (is-at l1))
    )

    
    
    
)

