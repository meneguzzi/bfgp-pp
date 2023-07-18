
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem mixed-f18-p9-u0-v0-g0-a0-n0-A0-B0-N0-F0-r0)
    (:domain miconic)

    (:objects
        f0 f1 f10 f11 f12 f13 f14 f15 f16 f17 f2 f3 f4 f5 f6 f7 f8 f9 - floor
        p0 p1 p2 p3 p4 p5 p6 p7 p8 - passenger
    )

    (:init
        (above f8 f10)
        (above f4 f16)
        (above f3 f16)
        (above f9 f17)
        (above f1 f4)
        (above f1 f7)
        (above f1 f14)
        (above f14 f15)
        (above f0 f12)
        (above f4 f13)
        (above f2 f10)
        (above f6 f12)
        (above f13 f14)
        (above f14 f16)
        (above f2 f8)
        (above f9 f10)
        (above f5 f11)
        (above f5 f15)
        (above f2 f5)
        (above f7 f12)
        (above f0 f3)
        (above f16 f17)
        (above f6 f16)
        (above f8 f12)
        (above f10 f11)
        (above f0 f7)
        (above f5 f16)
        (above f12 f14)
        (above f1 f15)
        (above f7 f9)
        (above f8 f9)
        (above f6 f7)
        (above f5 f13)
        (above f4 f11)
        (above f3 f11)
        (above f1 f16)
        (above f2 f6)
        (above f2 f17)
        (above f10 f13)
        (above f9 f12)
        (above f1 f3)
        (above f2 f9)
        (above f7 f14)
        (above f8 f14)
        (above f15 f17)
        (above f3 f13)
        (above f4 f8)
        (above f0 f11)
        (above f3 f8)
        (above f0 f15)
        (above f12 f15)
        (above f1 f2)
        (above f2 f4)
        (above f4 f5)
        (above f3 f5)
        (above f5 f6)
        (above f6 f11)
        (above f6 f15)
        (above f12 f16)
        (above f0 f16)
        (above f10 f17)
        (above f9 f14)
        (above f11 f17)
        (above f0 f13)
        (above f7 f15)
        (above f5 f10)
        (above f1 f11)
        (above f6 f13)
        (above f4 f6)
        (above f3 f6)
        (above f4 f17)
        (above f3 f17)
        (above f7 f16)
        (above f0 f2)
        (above f2 f12)
        (above f8 f16)
        (above f4 f9)
        (above f5 f8)
        (above f13 f15)
        (above f1 f13)
        (above f9 f15)
        (above f13 f16)
        (above f1 f8)
        (above f14 f17)
        (above f4 f10)
        (above f0 f6)
        (above f3 f10)
        (above f1 f5)
        (above f2 f3)
        (above f9 f16)
        (above f6 f17)
        (above f2 f7)
        (above f2 f14)
        (above f5 f17)
        (above f10 f12)
        (above f11 f12)
        (above f0 f10)
        (above f5 f9)
        (above f12 f13)
        (above f1 f6)
        (above f6 f10)
        (above f1 f17)
        (above f0 f8)
        (above f7 f11)
        (above f8 f11)
        (above f4 f12)
        (above f8 f15)
        (above f3 f12)
        (above f0 f5)
        (above f6 f8)
        (above f13 f17)
        (above f5 f14)
        (above f2 f11)
        (above f3 f9)
        (above f2 f15)
        (above f7 f13)
        (above f1 f10)
        (above f10 f14)
        (above f7 f8)
        (above f11 f14)
        (above f8 f13)
        (above f9 f11)
        (above f2 f16)
        (above f12 f17)
        (above f0 f17)
        (above f4 f7)
        (above f3 f4)
        (above f3 f7)
        (above f4 f14)
        (above f3 f14)
        (above f2 f13)
        (above f0 f9)
        (above f15 f16)
        (above f5 f12)
        (above f6 f9)
        (above f9 f13)
        (above f10 f15)
        (above f7 f17)
        (above f11 f15)
        (above f1 f12)
        (above f0 f4)
        (above f8 f17)
        (above f0 f14)
        (above f10 f16)
        (above f11 f16)
        (above f6 f14)
        (above f1 f9)
        (above f0 f1)
        (above f4 f15)
        (above f3 f15)
        (above f5 f7)
        (above f11 f13)
        (above f7 f10)
        (origin p0 f1)
        (origin p8 f6)
        (origin p1 f9)
        (origin p5 f14)
        (origin p7 f5)
        (origin p4 f15)
        (origin p2 f5)
        (origin p6 f14)
        (origin p3 f10)
        (destin p5 f13)
        (destin p2 f7)
        (destin p3 f12)
        (destin p0 f16)
        (destin p8 f0)
        (destin p7 f4)
        (destin p6 f7)
        (destin p4 f1)
        (destin p1 f7)
        (lift-at f0)
        (boarded p8)
        (boarded p2)
        (boarded p6)
    )

    (:goal
        (and (above f8 f10) (above f4 f16) (above f3 f16) (above f9 f17) (above f1 f4) (above f1 f7) (above f14 f15) (above f1 f14) (above f0 f12) (above f4 f13) (above f2 f10) (above f6 f12) (above f13 f14) (above f14 f16) (above f2 f8) (above f9 f10) (above f5 f11) (above f5 f15) (above f2 f5) (above f7 f12) (above f0 f3) (above f16 f17) (above f6 f16) (above f8 f12) (above f10 f11) (above f0 f7) (above f5 f16) (above f12 f14) (above f1 f15) (above f7 f9) (above f8 f9) (above f6 f7) (above f5 f13) (above f4 f11) (above f3 f11) (above f1 f16) (above f2 f6) (above f2 f17) (above f10 f13) (above f9 f12) (above f1 f3) (above f2 f9) (above f7 f14) (above f8 f14) (above f15 f17) (above f3 f13) (above f4 f8) (above f0 f11) (above f3 f8) (above f0 f15) (above f12 f15) (above f1 f2) (above f2 f4) (above f4 f5) (above f3 f5) (above f5 f6) (above f6 f11) (above f6 f15) (above f12 f16) (above f0 f16) (above f10 f17) (above f9 f14) (above f11 f17) (above f0 f13) (above f7 f15) (above f5 f10) (above f1 f11) (above f6 f13) (above f4 f6) (above f3 f6) (above f4 f17) (above f3 f17) (above f7 f16) (above f0 f2) (above f2 f12) (above f8 f16) (above f4 f9) (above f5 f8) (above f13 f15) (above f1 f13) (above f9 f15) (above f13 f16) (above f1 f8) (above f14 f17) (above f4 f10) (above f0 f6) (above f3 f10) (above f1 f5) (above f2 f3) (above f9 f16) (above f6 f17) (above f2 f7) (above f2 f14) (above f5 f17) (above f10 f12) (above f11 f12) (above f0 f10) (above f5 f9) (above f12 f13) (above f1 f6) (above f6 f10) (above f1 f17) (above f0 f8) (above f7 f11) (above f8 f11) (above f4 f12) (above f8 f15) (above f3 f12) (above f0 f5) (above f6 f8) (above f13 f17) (above f5 f14) (above f2 f11) (above f3 f9) (above f2 f15) (above f7 f13) (above f1 f10) (above f10 f14) (above f7 f8) (above f11 f14) (above f8 f13) (above f9 f11) (above f2 f16) (above f12 f17) (above f0 f17) (above f4 f7) (above f3 f4) (above f3 f7) (above f4 f14) (above f3 f14) (above f2 f13) (above f0 f9) (above f15 f16) (above f5 f12) (above f6 f9) (above f9 f13) (above f10 f15) (above f7 f17) (above f11 f15) (above f1 f12) (above f0 f4) (above f8 f17) (above f0 f14) (above f10 f16) (above f11 f16) (above f6 f14) (above f1 f9) (above f0 f1) (above f4 f15) (above f3 f15) (above f5 f7) (above f11 f13) (above f7 f10) (origin p0 f1) (origin p8 f6) (origin p1 f9) (origin p5 f14) (origin p7 f5) (origin p4 f15) (origin p2 f5) (origin p6 f14) (origin p3 f10) (destin p5 f13) (destin p2 f7) (destin p3 f12) (destin p0 f16) (destin p8 f0) (destin p7 f4) (destin p6 f7) (destin p4 f1) (destin p1 f7) (lift-at f0) (boarded p2) (boarded p6))
    )

    
    
    
)

