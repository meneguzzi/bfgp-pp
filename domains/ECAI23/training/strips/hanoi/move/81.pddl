
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem hanoi-2)
    (:domain hanoi)

    (:objects
        d1 d2 peg1 peg2 peg3 - object
    )

    (:init
        (smaller peg1 d2)
        (smaller peg2 d2)
        (smaller d1 d1)
        (smaller peg3 d1)
        (smaller peg1 d1)
        (smaller peg2 d1)
        (smaller d2 d1)
        (smaller peg3 d2)
        (clear d2)
        (clear peg2)
        (clear peg1)
        (on d1 d1)
        (on d2 peg3)
    )

    (:goal
        (and (smaller peg1 d2) (smaller peg2 d2) (smaller d1 d1) (smaller peg3 d1) (smaller peg1 d1) (smaller peg2 d1) (smaller d2 d1) (smaller peg3 d2) (clear d2) (clear peg2) (clear peg3) (on d2 peg1) (on d1 d1))
    )

    
    
    
)

