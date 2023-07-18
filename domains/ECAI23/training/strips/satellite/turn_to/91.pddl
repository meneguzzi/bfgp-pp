
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem strips-sat-x-1)
    (:domain satellite)

    (:objects
        groundstation1 infrared0 infrared1 instrument0 instrument1 instrument2 phenomenon8 phenomenon9 planet3 planet5 satellite0 satellite1 star0 star2 star4 star6 star7 thermograph2 - object
    )

    (:init
        (satellite satellite0)
        (satellite satellite1)
        (instrument instrument0)
        (instrument instrument1)
        (instrument instrument2)
        (supports instrument2 thermograph2)
        (supports instrument2 infrared1)
        (supports instrument1 infrared1)
        (supports instrument0 infrared0)
        (supports instrument0 thermograph2)
        (supports instrument1 infrared0)
        (supports instrument1 thermograph2)
        (calibration_target instrument2 star2)
        (calibration_target instrument0 star0)
        (calibration_target instrument1 star2)
        (on_board instrument2 satellite1)
        (on_board instrument1 satellite1)
        (on_board instrument0 satellite0)
        (power_avail satellite0)
        (power_avail satellite1)
        (pointing satellite1 star4)
        (pointing satellite0 groundstation1)
        (mode infrared0)
        (mode thermograph2)
        (mode infrared1)
        (direction star0)
        (direction star2)
        (direction phenomenon9)
        (direction phenomenon8)
        (direction star6)
        (direction planet3)
        (direction star7)
        (direction groundstation1)
        (direction star4)
        (direction planet5)
        (calibrated instrument1)
        (calibrated instrument0)
        (have_image star2 thermograph2)
        (have_image star0 infrared0)
        (have_image star0 thermograph2)
    )

    (:goal
        (and (satellite satellite0) (satellite satellite1) (instrument instrument2) (instrument instrument1) (instrument instrument0) (supports instrument2 thermograph2) (supports instrument2 infrared1) (supports instrument1 infrared1) (supports instrument0 infrared0) (supports instrument0 thermograph2) (supports instrument1 infrared0) (supports instrument1 thermograph2) (calibration_target instrument2 star2) (calibration_target instrument0 star0) (calibration_target instrument1 star2) (on_board instrument2 satellite1) (on_board instrument1 satellite1) (on_board instrument0 satellite0) (power_avail satellite0) (power_avail satellite1) (pointing satellite1 star0) (pointing satellite0 groundstation1) (mode infrared0) (mode thermograph2) (mode infrared1) (direction star0) (direction star2) (direction phenomenon9) (direction phenomenon8) (direction star6) (direction planet3) (direction star7) (direction groundstation1) (direction star4) (direction planet5) (calibrated instrument1) (calibrated instrument0) (have_image star2 thermograph2) (have_image star0 infrared0) (have_image star0 thermograph2))
    )

    
    
    
)

