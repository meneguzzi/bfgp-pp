
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem mixed-f6-p3-u0-v0-g0-a0-n0-A0-B0-N0-F0-r0)
    (:domain miconic)

    (:objects
        f0 f1 f2 f3 f4 f5 - floor
        p0 p1 p2 - passenger
    )

    (:init
        (above f1 f5)
        (above f2 f3)
        (above f3 f4)
        (above f2 f5)
        (above f1 f3)
        (above f0 f3)
        (above f0 f5)
        (above f1 f2)
        (above f2 f4)
        (above f0 f1)
        (above f1 f4)
        (above f0 f4)
        (above f4 f5)
        (above f0 f2)
        (above f3 f5)
        (origin p0 f1)
        (origin p1 f3)
        (origin p2 f5)
        (destin p2 f1)
        (destin p1 f1)
        (destin p0 f4)
        (lift-at f1)
        (boarded p0)
    )

    (:goal
        (and (above f1 f5) (above f2 f3) (above f3 f4) (above f2 f5) (above f1 f3) (above f0 f3) (above f0 f5) (above f1 f2) (above f2 f4) (above f0 f1) (above f1 f4) (above f0 f4) (above f4 f5) (above f0 f2) (above f3 f5) (origin p0 f1) (origin p2 f5) (origin p1 f3) (destin p2 f1) (destin p1 f1) (destin p0 f4) (lift-at f4) (boarded p0))
    )

    
    
    
)

