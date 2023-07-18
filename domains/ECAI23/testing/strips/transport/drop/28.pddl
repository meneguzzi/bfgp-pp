
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem transport-three-cities-sequential-5nodes-1000size-2degree-100mindistance-2trucks-4packages-2014seed)
    (:domain transport)

    (:objects
        capacity-0 capacity-1 capacity-2 capacity-3 capacity-4 - capacity-number
        city-1-loc-1 city-1-loc-2 city-1-loc-3 city-1-loc-4 city-1-loc-5 city-2-loc-1 city-2-loc-2 city-2-loc-3 city-2-loc-4 city-2-loc-5 city-3-loc-1 city-3-loc-2 city-3-loc-3 city-3-loc-4 city-3-loc-5 - location
        package-1 package-2 package-3 package-4 - package
        truck-1 truck-2 - vehicle
    )

    (:init
        (= (total-cost ) 0.0)
        (= (road-length city-1-loc-3 city-1-loc-1) 40.0)
        (= (road-length city-1-loc-1 city-1-loc-3) 40.0)
        (= (road-length city-1-loc-3 city-1-loc-2) 18.0)
        (= (road-length city-1-loc-2 city-1-loc-3) 18.0)
        (= (road-length city-1-loc-4 city-1-loc-1) 36.0)
        (= (road-length city-1-loc-1 city-1-loc-4) 36.0)
        (= (road-length city-1-loc-4 city-1-loc-3) 37.0)
        (= (road-length city-1-loc-3 city-1-loc-4) 37.0)
        (= (road-length city-1-loc-5 city-1-loc-2) 24.0)
        (= (road-length city-1-loc-2 city-1-loc-5) 24.0)
        (= (road-length city-1-loc-5 city-1-loc-3) 26.0)
        (= (road-length city-1-loc-3 city-1-loc-5) 26.0)
        (= (road-length city-2-loc-2 city-2-loc-1) 25.0)
        (= (road-length city-2-loc-1 city-2-loc-2) 25.0)
        (= (road-length city-2-loc-4 city-2-loc-3) 31.0)
        (= (road-length city-2-loc-3 city-2-loc-4) 31.0)
        (= (road-length city-2-loc-5 city-2-loc-2) 34.0)
        (= (road-length city-2-loc-2 city-2-loc-5) 34.0)
        (= (road-length city-2-loc-5 city-2-loc-3) 36.0)
        (= (road-length city-2-loc-3 city-2-loc-5) 36.0)
        (= (road-length city-2-loc-5 city-2-loc-4) 38.0)
        (= (road-length city-2-loc-4 city-2-loc-5) 38.0)
        (= (road-length city-3-loc-2 city-3-loc-1) 34.0)
        (= (road-length city-3-loc-1 city-3-loc-2) 34.0)
        (= (road-length city-3-loc-3 city-3-loc-1) 40.0)
        (= (road-length city-3-loc-1 city-3-loc-3) 40.0)
        (= (road-length city-3-loc-4 city-3-loc-1) 32.0)
        (= (road-length city-3-loc-1 city-3-loc-4) 32.0)
        (= (road-length city-3-loc-4 city-3-loc-2) 39.0)
        (= (road-length city-3-loc-2 city-3-loc-4) 39.0)
        (= (road-length city-3-loc-5 city-3-loc-1) 37.0)
        (= (road-length city-3-loc-1 city-3-loc-5) 37.0)
        (= (road-length city-3-loc-5 city-3-loc-4) 15.0)
        (= (road-length city-3-loc-4 city-3-loc-5) 15.0)
        (= (road-length city-1-loc-5 city-2-loc-1) 144.0)
        (= (road-length city-2-loc-1 city-1-loc-5) 144.0)
        (= (road-length city-1-loc-5 city-3-loc-1) 144.0)
        (= (road-length city-3-loc-1 city-1-loc-5) 144.0)
        (= (road-length city-2-loc-1 city-3-loc-1) 163.0)
        (= (road-length city-3-loc-1 city-2-loc-1) 163.0)
        (capacity-predecessor capacity-3 capacity-4)
        (capacity-predecessor capacity-1 capacity-2)
        (capacity-predecessor capacity-2 capacity-3)
        (capacity-predecessor capacity-0 capacity-1)
        (road city-1-loc-5 city-1-loc-2)
        (road city-1-loc-4 city-1-loc-1)
        (road city-3-loc-4 city-3-loc-5)
        (road city-2-loc-1 city-2-loc-2)
        (road city-1-loc-1 city-1-loc-4)
        (road city-2-loc-3 city-2-loc-5)
        (road city-2-loc-1 city-3-loc-1)
        (road city-3-loc-1 city-2-loc-1)
        (road city-3-loc-1 city-1-loc-5)
        (road city-3-loc-5 city-3-loc-4)
        (road city-2-loc-5 city-2-loc-3)
        (road city-1-loc-3 city-1-loc-5)
        (road city-1-loc-5 city-3-loc-1)
        (road city-3-loc-4 city-3-loc-1)
        (road city-2-loc-4 city-2-loc-5)
        (road city-1-loc-5 city-1-loc-3)
        (road city-2-loc-5 city-2-loc-4)
        (road city-3-loc-1 city-3-loc-2)
        (road city-1-loc-3 city-1-loc-1)
        (road city-2-loc-1 city-1-loc-5)
        (road city-1-loc-2 city-1-loc-3)
        (road city-1-loc-3 city-1-loc-2)
        (road city-1-loc-5 city-2-loc-1)
        (road city-3-loc-1 city-3-loc-3)
        (road city-3-loc-2 city-3-loc-4)
        (road city-1-loc-3 city-1-loc-4)
        (road city-3-loc-3 city-3-loc-1)
        (road city-2-loc-3 city-2-loc-4)
        (road city-3-loc-5 city-3-loc-1)
        (road city-2-loc-2 city-2-loc-1)
        (road city-2-loc-2 city-2-loc-5)
        (road city-1-loc-4 city-1-loc-3)
        (road city-1-loc-1 city-1-loc-3)
        (road city-2-loc-4 city-2-loc-3)
        (road city-3-loc-4 city-3-loc-2)
        (road city-3-loc-1 city-3-loc-5)
        (road city-3-loc-2 city-3-loc-1)
        (road city-1-loc-2 city-1-loc-5)
        (road city-2-loc-5 city-2-loc-2)
        (road city-3-loc-1 city-3-loc-4)
        (at truck-2 city-1-loc-3)
        (at truck-1 city-1-loc-2)
        (at package-4 city-2-loc-3)
        (at package-1 city-2-loc-3)
        (capacity truck-1 capacity-3)
        (capacity truck-2 capacity-2)
        (in package-2 truck-2)
        (in package-3 truck-2)
    )

    (:goal
        (and (capacity-predecessor capacity-2 capacity-3) (capacity-predecessor capacity-3 capacity-4) (capacity-predecessor capacity-1 capacity-2) (capacity-predecessor capacity-0 capacity-1) (road city-1-loc-5 city-1-loc-2) (road city-1-loc-4 city-1-loc-1) (road city-3-loc-4 city-3-loc-5) (road city-2-loc-1 city-2-loc-2) (road city-1-loc-1 city-1-loc-4) (road city-2-loc-3 city-2-loc-5) (road city-2-loc-1 city-3-loc-1) (road city-3-loc-1 city-2-loc-1) (road city-3-loc-1 city-1-loc-5) (road city-3-loc-5 city-3-loc-4) (road city-2-loc-5 city-2-loc-3) (road city-1-loc-3 city-1-loc-5) (road city-1-loc-5 city-3-loc-1) (road city-3-loc-4 city-3-loc-1) (road city-2-loc-4 city-2-loc-5) (road city-1-loc-5 city-1-loc-3) (road city-2-loc-5 city-2-loc-4) (road city-3-loc-1 city-3-loc-2) (road city-1-loc-3 city-1-loc-1) (road city-2-loc-1 city-1-loc-5) (road city-1-loc-2 city-1-loc-3) (road city-1-loc-3 city-1-loc-2) (road city-1-loc-5 city-2-loc-1) (road city-3-loc-1 city-3-loc-3) (road city-3-loc-2 city-3-loc-4) (road city-1-loc-3 city-1-loc-4) (road city-3-loc-3 city-3-loc-1) (road city-2-loc-3 city-2-loc-4) (road city-3-loc-5 city-3-loc-1) (road city-2-loc-2 city-2-loc-1) (road city-2-loc-2 city-2-loc-5) (road city-1-loc-4 city-1-loc-3) (road city-1-loc-1 city-1-loc-3) (road city-2-loc-4 city-2-loc-3) (road city-3-loc-4 city-3-loc-2) (road city-3-loc-1 city-3-loc-5) (road city-3-loc-2 city-3-loc-1) (road city-1-loc-2 city-1-loc-5) (road city-2-loc-5 city-2-loc-2) (road city-3-loc-1 city-3-loc-4) (at truck-2 city-1-loc-3) (at truck-1 city-1-loc-2) (at package-4 city-2-loc-3) (at package-1 city-2-loc-3) (at package-3 city-1-loc-3) (capacity truck-1 capacity-3) (capacity truck-2 capacity-3) (in package-2 truck-2))
    )

    
    
    (:metric minimize (total-cost ))
)

