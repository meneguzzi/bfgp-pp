
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem transport-city-sequential-18nodes-1000size-4degree-100mindistance-3trucks-6packages-2014seed)
    (:domain transport)

    (:objects
        capacity-0 capacity-1 capacity-2 capacity-3 capacity-4 - capacity-number
        city-loc-1 city-loc-10 city-loc-11 city-loc-12 city-loc-13 city-loc-14 city-loc-15 city-loc-16 city-loc-17 city-loc-18 city-loc-2 city-loc-3 city-loc-4 city-loc-5 city-loc-6 city-loc-7 city-loc-8 city-loc-9 - location
        package-1 package-2 package-3 package-4 package-5 package-6 - package
        truck-1 truck-2 truck-3 - vehicle
    )

    (:init
        (= (total-cost ) 0.0)
        (= (road-length city-loc-3 city-loc-1) 29.0)
        (= (road-length city-loc-1 city-loc-3) 29.0)
        (= (road-length city-loc-5 city-loc-1) 21.0)
        (= (road-length city-loc-1 city-loc-5) 21.0)
        (= (road-length city-loc-6 city-loc-4) 23.0)
        (= (road-length city-loc-4 city-loc-6) 23.0)
        (= (road-length city-loc-8 city-loc-1) 11.0)
        (= (road-length city-loc-1 city-loc-8) 11.0)
        (= (road-length city-loc-8 city-loc-5) 28.0)
        (= (road-length city-loc-5 city-loc-8) 28.0)
        (= (road-length city-loc-9 city-loc-1) 25.0)
        (= (road-length city-loc-1 city-loc-9) 25.0)
        (= (road-length city-loc-9 city-loc-4) 31.0)
        (= (road-length city-loc-4 city-loc-9) 31.0)
        (= (road-length city-loc-9 city-loc-8) 16.0)
        (= (road-length city-loc-8 city-loc-9) 16.0)
        (= (road-length city-loc-10 city-loc-1) 22.0)
        (= (road-length city-loc-1 city-loc-10) 22.0)
        (= (road-length city-loc-10 city-loc-3) 26.0)
        (= (road-length city-loc-3 city-loc-10) 26.0)
        (= (road-length city-loc-10 city-loc-5) 17.0)
        (= (road-length city-loc-5 city-loc-10) 17.0)
        (= (road-length city-loc-10 city-loc-8) 32.0)
        (= (road-length city-loc-8 city-loc-10) 32.0)
        (= (road-length city-loc-11 city-loc-2) 28.0)
        (= (road-length city-loc-2 city-loc-11) 28.0)
        (= (road-length city-loc-11 city-loc-3) 25.0)
        (= (road-length city-loc-3 city-loc-11) 25.0)
        (= (road-length city-loc-12 city-loc-2) 27.0)
        (= (road-length city-loc-2 city-loc-12) 27.0)
        (= (road-length city-loc-13 city-loc-2) 30.0)
        (= (road-length city-loc-2 city-loc-13) 30.0)
        (= (road-length city-loc-13 city-loc-7) 26.0)
        (= (road-length city-loc-7 city-loc-13) 26.0)
        (= (road-length city-loc-13 city-loc-12) 12.0)
        (= (road-length city-loc-12 city-loc-13) 12.0)
        (= (road-length city-loc-14 city-loc-4) 27.0)
        (= (road-length city-loc-4 city-loc-14) 27.0)
        (= (road-length city-loc-14 city-loc-6) 30.0)
        (= (road-length city-loc-6 city-loc-14) 30.0)
        (= (road-length city-loc-14 city-loc-7) 22.0)
        (= (road-length city-loc-7 city-loc-14) 22.0)
        (= (road-length city-loc-15 city-loc-2) 25.0)
        (= (road-length city-loc-2 city-loc-15) 25.0)
        (= (road-length city-loc-15 city-loc-3) 30.0)
        (= (road-length city-loc-3 city-loc-15) 30.0)
        (= (road-length city-loc-15 city-loc-11) 17.0)
        (= (road-length city-loc-11 city-loc-15) 17.0)
        (= (road-length city-loc-16 city-loc-2) 30.0)
        (= (road-length city-loc-2 city-loc-16) 30.0)
        (= (road-length city-loc-16 city-loc-11) 14.0)
        (= (road-length city-loc-11 city-loc-16) 14.0)
        (= (road-length city-loc-16 city-loc-15) 30.0)
        (= (road-length city-loc-15 city-loc-16) 30.0)
        (= (road-length city-loc-17 city-loc-4) 15.0)
        (= (road-length city-loc-4 city-loc-17) 15.0)
        (= (road-length city-loc-17 city-loc-6) 26.0)
        (= (road-length city-loc-6 city-loc-17) 26.0)
        (= (road-length city-loc-17 city-loc-7) 32.0)
        (= (road-length city-loc-7 city-loc-17) 32.0)
        (= (road-length city-loc-17 city-loc-14) 13.0)
        (= (road-length city-loc-14 city-loc-17) 13.0)
        (= (road-length city-loc-18 city-loc-1) 28.0)
        (= (road-length city-loc-1 city-loc-18) 28.0)
        (= (road-length city-loc-18 city-loc-4) 20.0)
        (= (road-length city-loc-4 city-loc-18) 20.0)
        (= (road-length city-loc-18 city-loc-8) 18.0)
        (= (road-length city-loc-8 city-loc-18) 18.0)
        (= (road-length city-loc-18 city-loc-9) 13.0)
        (= (road-length city-loc-9 city-loc-18) 13.0)
        (capacity-predecessor capacity-2 capacity-3)
        (capacity-predecessor capacity-3 capacity-4)
        (capacity-predecessor capacity-1 capacity-2)
        (capacity-predecessor capacity-0 capacity-1)
        (road city-loc-10 city-loc-5)
        (road city-loc-2 city-loc-12)
        (road city-loc-5 city-loc-10)
        (road city-loc-9 city-loc-8)
        (road city-loc-8 city-loc-10)
        (road city-loc-9 city-loc-4)
        (road city-loc-11 city-loc-2)
        (road city-loc-14 city-loc-6)
        (road city-loc-18 city-loc-8)
        (road city-loc-3 city-loc-10)
        (road city-loc-14 city-loc-17)
        (road city-loc-18 city-loc-4)
        (road city-loc-2 city-loc-16)
        (road city-loc-13 city-loc-7)
        (road city-loc-7 city-loc-17)
        (road city-loc-5 city-loc-8)
        (road city-loc-4 city-loc-14)
        (road city-loc-11 city-loc-15)
        (road city-loc-10 city-loc-1)
        (road city-loc-3 city-loc-11)
        (road city-loc-1 city-loc-10)
        (road city-loc-11 city-loc-3)
        (road city-loc-13 city-loc-2)
        (road city-loc-17 city-loc-7)
        (road city-loc-15 city-loc-16)
        (road city-loc-3 city-loc-15)
        (road city-loc-1 city-loc-8)
        (road city-loc-2 city-loc-13)
        (road city-loc-4 city-loc-6)
        (road city-loc-6 city-loc-4)
        (road city-loc-4 city-loc-17)
        (road city-loc-17 city-loc-4)
        (road city-loc-2 city-loc-11)
        (road city-loc-12 city-loc-13)
        (road city-loc-8 city-loc-5)
        (road city-loc-17 city-loc-14)
        (road city-loc-18 city-loc-9)
        (road city-loc-6 city-loc-14)
        (road city-loc-4 city-loc-9)
        (road city-loc-12 city-loc-2)
        (road city-loc-1 city-loc-3)
        (road city-loc-9 city-loc-18)
        (road city-loc-8 city-loc-9)
        (road city-loc-10 city-loc-8)
        (road city-loc-2 city-loc-15)
        (road city-loc-9 city-loc-1)
        (road city-loc-16 city-loc-2)
        (road city-loc-4 city-loc-18)
        (road city-loc-14 city-loc-7)
        (road city-loc-15 city-loc-2)
        (road city-loc-16 city-loc-11)
        (road city-loc-17 city-loc-6)
        (road city-loc-18 city-loc-1)
        (road city-loc-8 city-loc-18)
        (road city-loc-1 city-loc-5)
        (road city-loc-7 city-loc-13)
        (road city-loc-15 city-loc-11)
        (road city-loc-11 city-loc-16)
        (road city-loc-6 city-loc-17)
        (road city-loc-5 city-loc-1)
        (road city-loc-8 city-loc-1)
        (road city-loc-14 city-loc-4)
        (road city-loc-16 city-loc-15)
        (road city-loc-3 city-loc-1)
        (road city-loc-1 city-loc-9)
        (road city-loc-13 city-loc-12)
        (road city-loc-10 city-loc-3)
        (road city-loc-7 city-loc-14)
        (road city-loc-15 city-loc-3)
        (road city-loc-1 city-loc-18)
        (at truck-1 city-loc-4)
        (at truck-3 city-loc-3)
        (at package-5 city-loc-16)
        (at package-6 city-loc-14)
        (at package-2 city-loc-1)
        (at package-1 city-loc-6)
        (at truck-2 city-loc-4)
        (capacity truck-1 capacity-4)
        (capacity truck-2 capacity-4)
        (capacity truck-3 capacity-0)
        (in package-3 truck-3)
        (in package-4 truck-3)
    )

    (:goal
        (and (capacity-predecessor capacity-3 capacity-4) (capacity-predecessor capacity-1 capacity-2) (capacity-predecessor capacity-2 capacity-3) (capacity-predecessor capacity-0 capacity-1) (road city-loc-10 city-loc-5) (road city-loc-2 city-loc-12) (road city-loc-5 city-loc-10) (road city-loc-9 city-loc-8) (road city-loc-8 city-loc-10) (road city-loc-9 city-loc-4) (road city-loc-11 city-loc-2) (road city-loc-14 city-loc-6) (road city-loc-18 city-loc-8) (road city-loc-3 city-loc-10) (road city-loc-14 city-loc-17) (road city-loc-18 city-loc-4) (road city-loc-2 city-loc-16) (road city-loc-7 city-loc-17) (road city-loc-13 city-loc-7) (road city-loc-5 city-loc-8) (road city-loc-4 city-loc-14) (road city-loc-11 city-loc-15) (road city-loc-10 city-loc-1) (road city-loc-3 city-loc-11) (road city-loc-1 city-loc-10) (road city-loc-11 city-loc-3) (road city-loc-13 city-loc-2) (road city-loc-17 city-loc-7) (road city-loc-15 city-loc-16) (road city-loc-3 city-loc-15) (road city-loc-1 city-loc-8) (road city-loc-2 city-loc-13) (road city-loc-4 city-loc-6) (road city-loc-6 city-loc-4) (road city-loc-4 city-loc-17) (road city-loc-17 city-loc-4) (road city-loc-2 city-loc-11) (road city-loc-12 city-loc-13) (road city-loc-8 city-loc-5) (road city-loc-17 city-loc-14) (road city-loc-18 city-loc-9) (road city-loc-6 city-loc-14) (road city-loc-4 city-loc-9) (road city-loc-12 city-loc-2) (road city-loc-1 city-loc-3) (road city-loc-9 city-loc-18) (road city-loc-8 city-loc-9) (road city-loc-10 city-loc-8) (road city-loc-2 city-loc-15) (road city-loc-9 city-loc-1) (road city-loc-16 city-loc-2) (road city-loc-4 city-loc-18) (road city-loc-14 city-loc-7) (road city-loc-15 city-loc-2) (road city-loc-16 city-loc-11) (road city-loc-17 city-loc-6) (road city-loc-18 city-loc-1) (road city-loc-8 city-loc-18) (road city-loc-1 city-loc-5) (road city-loc-7 city-loc-13) (road city-loc-15 city-loc-11) (road city-loc-11 city-loc-16) (road city-loc-6 city-loc-17) (road city-loc-5 city-loc-1) (road city-loc-8 city-loc-1) (road city-loc-14 city-loc-4) (road city-loc-16 city-loc-15) (road city-loc-3 city-loc-1) (road city-loc-1 city-loc-9) (road city-loc-13 city-loc-12) (road city-loc-10 city-loc-3) (road city-loc-7 city-loc-14) (road city-loc-15 city-loc-3) (road city-loc-1 city-loc-18) (at truck-1 city-loc-4) (at package-5 city-loc-16) (at package-6 city-loc-14) (at truck-3 city-loc-1) (at package-2 city-loc-1) (at package-1 city-loc-6) (at truck-2 city-loc-4) (capacity truck-3 capacity-0) (capacity truck-1 capacity-4) (capacity truck-2 capacity-4) (in package-3 truck-3) (in package-4 truck-3))
    )

    
    
    (:metric minimize (total-cost ))
)

