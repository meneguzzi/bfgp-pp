
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem mixed-f8-p4-u0-v0-g0-a0-n0-A0-B0-N0-F0-r0)
    (:domain miconic)

    (:objects
        f0 f1 f2 f3 f4 f5 f6 f7 - floor
        p0 p1 p2 p3 - passenger
    )

    (:init
        (above f1 f3)
        (above f1 f4)
        (above f1 f7)
        (above f0 f6)
        (above f1 f5)
        (above f2 f3)
        (above f3 f4)
        (above f3 f7)
        (above f4 f7)
        (above f1 f2)
        (above f2 f4)
        (above f4 f5)
        (above f3 f5)
        (above f2 f7)
        (above f5 f6)
        (above f2 f5)
        (above f0 f3)
        (above f0 f4)
        (above f1 f6)
        (above f0 f7)
        (above f0 f5)
        (above f4 f6)
        (above f3 f6)
        (above f6 f7)
        (above f0 f1)
        (above f0 f2)
        (above f5 f7)
        (above f2 f6)
        (origin p2 f1)
        (origin p3 f2)
        (origin p0 f7)
        (origin p1 f1)
        (destin p3 f4)
        (destin p0 f6)
        (destin p1 f3)
        (destin p2 f7)
        (lift-at f6)
        (boarded p0)
    )

    (:goal
        (and (above f1 f3) (above f1 f4) (above f1 f7) (above f0 f6) (above f1 f5) (above f2 f3) (above f3 f4) (above f3 f7) (above f4 f7) (above f1 f2) (above f2 f4) (above f4 f5) (above f3 f5) (above f2 f7) (above f5 f6) (above f2 f5) (above f0 f3) (above f0 f4) (above f1 f6) (above f0 f7) (above f0 f5) (above f4 f6) (above f3 f6) (above f6 f7) (above f0 f1) (above f0 f2) (above f5 f7) (above f2 f6) (origin p3 f2) (origin p2 f1) (origin p0 f7) (origin p1 f1) (destin p3 f4) (destin p0 f6) (destin p1 f3) (destin p2 f7) (lift-at f2) (boarded p0))
    )

    
    
    
)

