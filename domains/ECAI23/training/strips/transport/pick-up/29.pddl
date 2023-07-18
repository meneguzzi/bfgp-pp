
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem transport-city-sequential-10nodes-1000size-2degree-100mindistance-2trucks-4packages-2014seed)
    (:domain transport)

    (:objects
        capacity-0 capacity-1 capacity-2 capacity-3 capacity-4 - capacity-number
        city-loc-1 city-loc-10 city-loc-2 city-loc-3 city-loc-4 city-loc-5 city-loc-6 city-loc-7 city-loc-8 city-loc-9 - location
        package-1 package-2 package-3 package-4 - package
        truck-1 truck-2 - vehicle
    )

    (:init
        (= (total-cost ) 0.0)
        (= (road-length city-loc-4 city-loc-3) 15.0)
        (= (road-length city-loc-3 city-loc-4) 15.0)
        (= (road-length city-loc-5 city-loc-3) 16.0)
        (= (road-length city-loc-3 city-loc-5) 16.0)
        (= (road-length city-loc-5 city-loc-4) 22.0)
        (= (road-length city-loc-4 city-loc-5) 22.0)
        (= (road-length city-loc-6 city-loc-1) 21.0)
        (= (road-length city-loc-1 city-loc-6) 21.0)
        (= (road-length city-loc-6 city-loc-3) 19.0)
        (= (road-length city-loc-3 city-loc-6) 19.0)
        (= (road-length city-loc-6 city-loc-5) 15.0)
        (= (road-length city-loc-5 city-loc-6) 15.0)
        (= (road-length city-loc-7 city-loc-3) 29.0)
        (= (road-length city-loc-3 city-loc-7) 29.0)
        (= (road-length city-loc-7 city-loc-4) 29.0)
        (= (road-length city-loc-4 city-loc-7) 29.0)
        (= (road-length city-loc-7 city-loc-5) 16.0)
        (= (road-length city-loc-5 city-loc-7) 16.0)
        (= (road-length city-loc-7 city-loc-6) 29.0)
        (= (road-length city-loc-6 city-loc-7) 29.0)
        (= (road-length city-loc-8 city-loc-4) 21.0)
        (= (road-length city-loc-4 city-loc-8) 21.0)
        (= (road-length city-loc-9 city-loc-1) 30.0)
        (= (road-length city-loc-1 city-loc-9) 30.0)
        (= (road-length city-loc-9 city-loc-2) 26.0)
        (= (road-length city-loc-2 city-loc-9) 26.0)
        (= (road-length city-loc-9 city-loc-5) 29.0)
        (= (road-length city-loc-5 city-loc-9) 29.0)
        (= (road-length city-loc-9 city-loc-6) 29.0)
        (= (road-length city-loc-6 city-loc-9) 29.0)
        (= (road-length city-loc-9 city-loc-7) 27.0)
        (= (road-length city-loc-7 city-loc-9) 27.0)
        (= (road-length city-loc-10 city-loc-2) 19.0)
        (= (road-length city-loc-2 city-loc-10) 19.0)
        (capacity-predecessor capacity-3 capacity-4)
        (capacity-predecessor capacity-1 capacity-2)
        (capacity-predecessor capacity-2 capacity-3)
        (capacity-predecessor capacity-0 capacity-1)
        (road city-loc-5 city-loc-7)
        (road city-loc-4 city-loc-7)
        (road city-loc-6 city-loc-1)
        (road city-loc-7 city-loc-3)
        (road city-loc-9 city-loc-2)
        (road city-loc-7 city-loc-6)
        (road city-loc-3 city-loc-7)
        (road city-loc-4 city-loc-8)
        (road city-loc-7 city-loc-5)
        (road city-loc-8 city-loc-4)
        (road city-loc-5 city-loc-4)
        (road city-loc-3 city-loc-4)
        (road city-loc-7 city-loc-9)
        (road city-loc-6 city-loc-7)
        (road city-loc-9 city-loc-6)
        (road city-loc-4 city-loc-3)
        (road city-loc-2 city-loc-10)
        (road city-loc-5 city-loc-3)
        (road city-loc-5 city-loc-6)
        (road city-loc-9 city-loc-5)
        (road city-loc-4 city-loc-5)
        (road city-loc-3 city-loc-6)
        (road city-loc-3 city-loc-5)
        (road city-loc-5 city-loc-9)
        (road city-loc-10 city-loc-2)
        (road city-loc-6 city-loc-3)
        (road city-loc-9 city-loc-1)
        (road city-loc-1 city-loc-6)
        (road city-loc-6 city-loc-5)
        (road city-loc-1 city-loc-9)
        (road city-loc-7 city-loc-4)
        (road city-loc-6 city-loc-9)
        (road city-loc-2 city-loc-9)
        (road city-loc-9 city-loc-7)
        (at truck-1 city-loc-6)
        (at package-2 city-loc-2)
        (at package-3 city-loc-3)
        (at truck-2 city-loc-4)
        (at package-1 city-loc-6)
        (capacity truck-1 capacity-3)
        (capacity truck-2 capacity-2)
        (in package-4 truck-1)
    )

    (:goal
        (and (capacity-predecessor capacity-2 capacity-3) (capacity-predecessor capacity-3 capacity-4) (capacity-predecessor capacity-1 capacity-2) (capacity-predecessor capacity-0 capacity-1) (road city-loc-4 city-loc-7) (road city-loc-5 city-loc-7) (road city-loc-6 city-loc-1) (road city-loc-7 city-loc-3) (road city-loc-9 city-loc-2) (road city-loc-7 city-loc-6) (road city-loc-3 city-loc-7) (road city-loc-4 city-loc-8) (road city-loc-7 city-loc-5) (road city-loc-5 city-loc-4) (road city-loc-8 city-loc-4) (road city-loc-3 city-loc-4) (road city-loc-7 city-loc-9) (road city-loc-6 city-loc-7) (road city-loc-9 city-loc-6) (road city-loc-4 city-loc-3) (road city-loc-2 city-loc-10) (road city-loc-5 city-loc-3) (road city-loc-5 city-loc-6) (road city-loc-9 city-loc-5) (road city-loc-4 city-loc-5) (road city-loc-3 city-loc-6) (road city-loc-3 city-loc-5) (road city-loc-5 city-loc-9) (road city-loc-10 city-loc-2) (road city-loc-6 city-loc-3) (road city-loc-9 city-loc-1) (road city-loc-1 city-loc-6) (road city-loc-6 city-loc-5) (road city-loc-1 city-loc-9) (road city-loc-7 city-loc-4) (road city-loc-6 city-loc-9) (road city-loc-2 city-loc-9) (road city-loc-9 city-loc-7) (at truck-1 city-loc-6) (at package-2 city-loc-2) (at package-3 city-loc-3) (at truck-2 city-loc-4) (capacity truck-2 capacity-2) (capacity truck-1 capacity-2) (in package-1 truck-1) (in package-4 truck-1))
    )

    
    
    (:metric minimize (total-cost ))
)

