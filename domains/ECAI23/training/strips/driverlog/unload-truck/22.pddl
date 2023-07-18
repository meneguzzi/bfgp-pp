
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem DLOG-2-2-3)
    (:domain driverlog)

    (:objects
        driver1 driver2 p0-1 p0-2 p1-0 p2-1 package1 package2 package3 s0 s1 s2 truck1 truck2 - object
    )

    (:init
        (at package3 s1)
        (at package2 s1)
        (at truck2 s2)
        (at driver1 s2)
        (at truck1 s2)
        (driver driver2)
        (driver driver1)
        (empty truck1)
        (truck truck2)
        (truck truck1)
        (obj package1)
        (obj package3)
        (obj package2)
        (location p0-1)
        (location s0)
        (location p1-0)
        (location s2)
        (location p2-1)
        (location p0-2)
        (location s1)
        (path p2-1 s2)
        (path p2-1 s1)
        (path s2 p2-1)
        (path s1 p0-1)
        (path s1 p2-1)
        (path s2 p0-2)
        (path s0 p0-1)
        (path s0 p0-2)
        (path p0-2 s2)
        (path p0-1 s0)
        (path p0-1 s1)
        (path p0-2 s0)
        (link s0 s2)
        (link s1 s2)
        (link s2 s0)
        (link s2 s1)
        (link s0 s1)
        (link s1 s0)
        (in package1 truck2)
        (driving driver2 truck2)
    )

    (:goal
        (and (at package3 s1) (at package2 s1) (at truck2 s2) (at driver1 s2) (at package1 s2) (at truck1 s2) (driver driver2) (driver driver1) (empty truck1) (truck truck2) (truck truck1) (obj package1) (obj package3) (obj package2) (location p0-1) (location s0) (location p1-0) (location s2) (location p2-1) (location p0-2) (location s1) (path p2-1 s1) (path s2 p2-1) (path p0-1 s0) (path s1 p0-1) (path s1 p2-1) (path s2 p0-2) (path s0 p0-1) (path s0 p0-2) (path p0-2 s2) (path p2-1 s2) (path p0-1 s1) (path p0-2 s0) (link s0 s2) (link s1 s2) (link s2 s0) (link s2 s1) (link s0 s1) (link s1 s0) (driving driver2 truck2))
    )

    
    
    
)

