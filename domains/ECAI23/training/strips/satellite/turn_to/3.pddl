
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem strips-sat-x-1)
    (:domain satellite)

    (:objects
        groundstation1 groundstation2 image1 instrument0 phenomenon3 phenomenon4 phenomenon6 satellite0 spectrograph2 star0 star5 thermograph0 - object
    )

    (:init
        (satellite satellite0)
        (instrument instrument0)
        (supports instrument0 thermograph0)
        (calibration_target instrument0 groundstation2)
        (on_board instrument0 satellite0)
        (power_avail satellite0)
        (pointing satellite0 phenomenon3)
        (mode image1)
        (mode spectrograph2)
        (mode thermograph0)
        (direction star0)
        (direction groundstation1)
        (direction groundstation2)
        (direction star5)
        (direction phenomenon3)
        (direction phenomenon4)
        (direction phenomenon6)
    )

    (:goal
        (and (satellite satellite0) (instrument instrument0) (supports instrument0 thermograph0) (calibration_target instrument0 groundstation2) (on_board instrument0 satellite0) (power_avail satellite0) (pointing satellite0 phenomenon4) (mode image1) (mode spectrograph2) (mode thermograph0) (direction star0) (direction groundstation1) (direction groundstation2) (direction star5) (direction phenomenon3) (direction phenomenon4) (direction phenomenon6))
    )

    
    
    
)

