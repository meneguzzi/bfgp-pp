
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem DLOG-2-3-6)
    (:domain driverlog)

    (:objects
        driver1 driver2 p0-8 p1-7 p2-7 p3-4 p3-9 p4-5 p5-1 p5-3 p5-9 p6-0 p6-4 p6-5 p7-4 p7-6 p7-9 p8-2 p8-7 p9-1 package1 package2 package3 package4 package5 package6 s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 truck1 truck2 truck3 - object
    )

    (:init
        (at driver2 s3)
        (at package6 s1)
        (at truck3 s2)
        (at driver1 s4)
        (at truck1 s4)
        (at truck2 s9)
        (at package1 s3)
        (driver driver2)
        (driver driver1)
        (empty truck2)
        (empty truck1)
        (empty truck3)
        (truck truck2)
        (truck truck1)
        (truck truck3)
        (obj package4)
        (obj package2)
        (obj package6)
        (obj package1)
        (obj package3)
        (obj package5)
        (location p7-6)
        (location s3)
        (location p1-7)
        (location p3-4)
        (location s2)
        (location p6-0)
        (location s1)
        (location p6-4)
        (location s0)
        (location s5)
        (location p4-5)
        (location p5-9)
        (location s8)
        (location p7-4)
        (location p3-9)
        (location p2-7)
        (location s6)
        (location s9)
        (location s7)
        (location p5-3)
        (location p7-9)
        (location s4)
        (location p8-7)
        (location p8-2)
        (location p0-8)
        (location p5-1)
        (location p9-1)
        (location p6-5)
        (path p5-9 s9)
        (path p6-4 s4)
        (path p7-4 s7)
        (path s4 p7-4)
        (path p3-9 s9)
        (path s7 p7-4)
        (path p2-7 s2)
        (path s4 p4-5)
        (path p7-4 s4)
        (path s7 p2-7)
        (path p6-5 s5)
        (path s5 p5-3)
        (path s3 p3-4)
        (path p1-7 s1)
        (path s0 p0-8)
        (path p5-1 s1)
        (path s1 p5-1)
        (path p6-0 s0)
        (path s1 p9-1)
        (path s9 p5-9)
        (path p4-5 s4)
        (path p5-1 s5)
        (path p0-8 s0)
        (path s5 p5-1)
        (path p5-3 s3)
        (path p6-5 s6)
        (path p9-1 s1)
        (path s8 p8-2)
        (path s9 p3-9)
        (path s7 p7-9)
        (path s8 p8-7)
        (path p0-8 s8)
        (path p7-6 s6)
        (path p6-0 s6)
        (path s5 p6-5)
        (path p7-9 s9)
        (path p7-9 s7)
        (path s7 p8-7)
        (path s8 p0-8)
        (path s1 p1-7)
        (path s3 p3-9)
        (path p2-7 s7)
        (path p7-6 s7)
        (path p3-9 s3)
        (path p1-7 s7)
        (path s2 p2-7)
        (path p3-4 s4)
        (path p5-3 s5)
        (path p8-7 s8)
        (path s9 p7-9)
        (path s0 p6-0)
        (path s6 p6-5)
        (path p9-1 s9)
        (path p5-9 s5)
        (path p8-2 s2)
        (path s7 p1-7)
        (path s7 p7-6)
        (path p6-4 s6)
        (path s3 p5-3)
        (path s6 p7-6)
        (path s5 p4-5)
        (path p8-7 s7)
        (path s4 p3-4)
        (path s9 p9-1)
        (path s5 p5-9)
        (path p4-5 s5)
        (path s4 p6-4)
        (path s2 p8-2)
        (path s6 p6-0)
        (path s6 p6-4)
        (path p8-2 s8)
        (path p3-4 s3)
        (link s9 s3)
        (link s1 s7)
        (link s4 s0)
        (link s9 s2)
        (link s6 s8)
        (link s8 s6)
        (link s5 s7)
        (link s0 s4)
        (link s7 s6)
        (link s1 s4)
        (link s8 s1)
        (link s8 s9)
        (link s4 s9)
        (link s5 s4)
        (link s7 s1)
        (link s6 s9)
        (link s4 s7)
        (link s7 s9)
        (link s6 s7)
        (link s9 s8)
        (link s7 s0)
        (link s4 s1)
        (link s3 s1)
        (link s9 s6)
        (link s2 s0)
        (link s2 s1)
        (link s2 s5)
        (link s7 s4)
        (link s3 s8)
        (link s1 s3)
        (link s9 s7)
        (link s3 s6)
        (link s0 s2)
        (link s1 s2)
        (link s9 s4)
        (link s8 s3)
        (link s0 s1)
        (link s5 s2)
        (link s2 s7)
        (link s3 s9)
        (link s1 s0)
        (link s2 s9)
        (link s6 s3)
        (link s2 s4)
        (link s0 s8)
        (link s4 s2)
        (link s1 s8)
        (link s7 s2)
        (link s8 s0)
        (link s8 s5)
        (link s5 s8)
        (link s4 s5)
        (link s0 s7)
        (link s7 s5)
        (in package3 truck2)
        (in package5 truck1)
        (in package4 truck1)
        (in package2 truck1)
    )

    (:goal
        (and (at package3 s9) (at driver2 s3) (at package6 s1) (at truck3 s2) (at driver1 s4) (at truck1 s4) (at truck2 s9) (at package1 s3) (driver driver2) (driver driver1) (empty truck2) (empty truck1) (empty truck3) (truck truck2) (truck truck1) (truck truck3) (obj package4) (obj package2) (obj package6) (obj package1) (obj package3) (obj package5) (location p7-6) (location s3) (location p1-7) (location p3-4) (location s2) (location p6-0) (location s1) (location p6-4) (location s0) (location s5) (location p4-5) (location p5-9) (location s8) (location p3-9) (location p7-4) (location p2-7) (location s6) (location s9) (location s7) (location p5-3) (location p7-9) (location s4) (location p8-7) (location p8-2) (location p0-8) (location p5-1) (location p9-1) (location p6-5) (path p5-9 s9) (path p6-4 s4) (path p7-4 s7) (path s4 p7-4) (path p3-9 s9) (path s7 p7-4) (path p2-7 s2) (path p7-4 s4) (path s7 p2-7) (path p6-5 s5) (path s5 p5-3) (path s3 p3-4) (path p1-7 s1) (path s0 p0-8) (path p5-1 s1) (path s1 p5-1) (path p6-0 s0) (path s1 p9-1) (path s9 p5-9) (path p4-5 s4) (path p5-1 s5) (path p0-8 s0) (path s5 p5-1) (path p5-3 s3) (path p6-5 s6) (path p9-1 s1) (path s8 p8-2) (path s9 p3-9) (path s7 p7-9) (path s8 p8-7) (path p0-8 s8) (path p7-6 s6) (path p6-0 s6) (path s5 p6-5) (path p7-9 s9) (path p7-9 s7) (path s7 p8-7) (path s8 p0-8) (path s1 p1-7) (path s3 p3-9) (path p2-7 s7) (path p7-6 s7) (path p3-9 s3) (path p1-7 s7) (path s2 p2-7) (path p3-4 s4) (path p5-3 s5) (path p8-7 s8) (path s9 p7-9) (path s0 p6-0) (path s6 p6-5) (path p9-1 s9) (path p5-9 s5) (path p8-2 s2) (path s7 p1-7) (path s7 p7-6) (path p6-4 s6) (path s3 p5-3) (path s6 p7-6) (path s5 p4-5) (path p8-7 s7) (path s4 p3-4) (path s9 p9-1) (path s5 p5-9) (path s6 p6-4) (path p4-5 s5) (path s4 p6-4) (path s2 p8-2) (path s6 p6-0) (path s4 p4-5) (path p8-2 s8) (path p3-4 s3) (link s9 s3) (link s1 s7) (link s8 s5) (link s9 s2) (link s6 s8) (link s8 s6) (link s5 s7) (link s0 s4) (link s5 s8) (link s7 s5) (link s7 s6) (link s1 s4) (link s0 s7) (link s8 s9) (link s4 s9) (link s5 s4) (link s6 s9) (link s4 s7) (link s7 s9) (link s6 s7) (link s9 s8) (link s3 s1) (link s9 s6) (link s2 s0) (link s2 s1) (link s2 s5) (link s7 s4) (link s3 s8) (link s1 s3) (link s9 s7) (link s3 s6) (link s0 s2) (link s1 s2) (link s9 s4) (link s8 s3) (link s0 s1) (link s5 s2) (link s2 s7) (link s3 s9) (link s1 s0) (link s2 s9) (link s6 s3) (link s2 s4) (link s0 s8) (link s4 s2) (link s4 s5) (link s1 s8) (link s7 s2) (link s8 s0) (link s8 s1) (link s4 s0) (link s4 s1) (link s7 s0) (link s7 s1) (in package5 truck1) (in package4 truck1) (in package2 truck1))
    )

    
    
    
)

