
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem strips-sat-x-1)
    (:domain satellite)

    (:objects
        groundstation1 groundstation2 image1 instrument0 instrument1 instrument10 instrument2 instrument3 instrument4 instrument5 instrument6 instrument7 instrument8 instrument9 phenomenon12 phenomenon16 phenomenon17 phenomenon18 phenomenon20 phenomenon25 phenomenon28 phenomenon29 phenomenon3 phenomenon32 phenomenon35 phenomenon4 phenomenon40 phenomenon6 planet11 planet13 planet14 planet19 planet22 planet23 planet24 planet26 planet27 planet31 planet34 planet37 planet38 planet39 planet42 planet7 planet8 satellite0 satellite1 satellite2 satellite3 satellite4 spectrograph2 star0 star10 star15 star21 star30 star33 star36 star41 star5 star9 thermograph0 - object
    )

    (:init
        (satellite satellite4)
        (satellite satellite3)
        (satellite satellite2)
        (satellite satellite0)
        (satellite satellite1)
        (instrument instrument7)
        (instrument instrument4)
        (instrument instrument6)
        (instrument instrument3)
        (instrument instrument10)
        (instrument instrument2)
        (instrument instrument1)
        (instrument instrument8)
        (instrument instrument5)
        (instrument instrument9)
        (instrument instrument0)
        (supports instrument10 spectrograph2)
        (supports instrument1 spectrograph2)
        (supports instrument10 thermograph0)
        (supports instrument6 image1)
        (supports instrument2 spectrograph2)
        (supports instrument7 image1)
        (supports instrument1 thermograph0)
        (supports instrument2 thermograph0)
        (supports instrument8 image1)
        (supports instrument9 spectrograph2)
        (supports instrument3 image1)
        (supports instrument9 thermograph0)
        (supports instrument4 spectrograph2)
        (supports instrument10 image1)
        (supports instrument5 spectrograph2)
        (supports instrument4 thermograph0)
        (supports instrument5 thermograph0)
        (supports instrument7 spectrograph2)
        (supports instrument1 image1)
        (supports instrument7 thermograph0)
        (supports instrument8 spectrograph2)
        (supports instrument0 spectrograph2)
        (supports instrument8 thermograph0)
        (supports instrument9 image1)
        (supports instrument4 image1)
        (calibration_target instrument9 groundstation2)
        (calibration_target instrument7 groundstation2)
        (calibration_target instrument3 groundstation1)
        (calibration_target instrument2 groundstation1)
        (calibration_target instrument6 groundstation2)
        (calibration_target instrument10 star0)
        (calibration_target instrument4 groundstation2)
        (calibration_target instrument5 groundstation1)
        (calibration_target instrument0 groundstation1)
        (calibration_target instrument1 star0)
        (calibration_target instrument8 groundstation1)
        (on_board instrument5 satellite1)
        (on_board instrument7 satellite2)
        (on_board instrument6 satellite2)
        (on_board instrument0 satellite0)
        (on_board instrument10 satellite4)
        (on_board instrument1 satellite0)
        (on_board instrument3 satellite1)
        (on_board instrument8 satellite3)
        (on_board instrument2 satellite0)
        (on_board instrument4 satellite1)
        (on_board instrument9 satellite4)
        (power_avail satellite0)
        (power_avail satellite4)
        (power_avail satellite1)
        (power_avail satellite3)
        (pointing satellite1 phenomenon35)
        (pointing satellite4 planet19)
        (pointing satellite2 phenomenon29)
        (pointing satellite3 groundstation2)
        (pointing satellite0 groundstation2)
        (mode image1)
        (mode spectrograph2)
        (mode thermograph0)
        (direction phenomenon29)
        (direction planet22)
        (direction planet24)
        (direction planet13)
        (direction phenomenon35)
        (direction star30)
        (direction planet11)
        (direction planet27)
        (direction phenomenon3)
        (direction phenomenon4)
        (direction phenomenon6)
        (direction planet23)
        (direction star36)
        (direction phenomenon40)
        (direction star10)
        (direction phenomenon12)
        (direction groundstation2)
        (direction star21)
        (direction phenomenon25)
        (direction planet34)
        (direction planet37)
        (direction star9)
        (direction star33)
        (direction phenomenon18)
        (direction phenomenon17)
        (direction phenomenon28)
        (direction phenomenon20)
        (direction planet31)
        (direction planet14)
        (direction star0)
        (direction planet26)
        (direction planet8)
        (direction phenomenon16)
        (direction planet42)
        (direction star41)
        (direction star15)
        (direction groundstation1)
        (direction star5)
        (direction planet39)
        (direction planet7)
        (direction phenomenon32)
        (direction planet38)
        (direction planet19)
        (power_on instrument7)
        (calibrated instrument7)
        (have_image phenomenon18 thermograph0)
        (have_image phenomenon17 thermograph0)
        (have_image phenomenon25 image1)
        (have_image phenomenon28 thermograph0)
    )

    (:goal
        (and (satellite satellite4) (satellite satellite3) (satellite satellite2) (satellite satellite0) (satellite satellite1) (instrument instrument7) (instrument instrument4) (instrument instrument6) (instrument instrument0) (instrument instrument3) (instrument instrument10) (instrument instrument2) (instrument instrument1) (instrument instrument8) (instrument instrument5) (instrument instrument9) (supports instrument10 spectrograph2) (supports instrument1 spectrograph2) (supports instrument10 thermograph0) (supports instrument6 image1) (supports instrument2 spectrograph2) (supports instrument7 image1) (supports instrument1 thermograph0) (supports instrument2 thermograph0) (supports instrument8 image1) (supports instrument9 spectrograph2) (supports instrument3 image1) (supports instrument9 thermograph0) (supports instrument4 spectrograph2) (supports instrument10 image1) (supports instrument5 spectrograph2) (supports instrument4 thermograph0) (supports instrument5 thermograph0) (supports instrument7 spectrograph2) (supports instrument1 image1) (supports instrument7 thermograph0) (supports instrument8 spectrograph2) (supports instrument0 spectrograph2) (supports instrument8 thermograph0) (supports instrument9 image1) (supports instrument4 image1) (calibration_target instrument1 star0) (calibration_target instrument9 groundstation2) (calibration_target instrument2 groundstation1) (calibration_target instrument3 groundstation1) (calibration_target instrument7 groundstation2) (calibration_target instrument6 groundstation2) (calibration_target instrument10 star0) (calibration_target instrument4 groundstation2) (calibration_target instrument5 groundstation1) (calibration_target instrument0 groundstation1) (calibration_target instrument8 groundstation1) (on_board instrument5 satellite1) (on_board instrument7 satellite2) (on_board instrument6 satellite2) (on_board instrument0 satellite0) (on_board instrument10 satellite4) (on_board instrument1 satellite0) (on_board instrument3 satellite1) (on_board instrument8 satellite3) (on_board instrument2 satellite0) (on_board instrument4 satellite1) (on_board instrument9 satellite4) (power_avail satellite0) (power_avail satellite4) (power_avail satellite1) (power_avail satellite3) (pointing satellite1 phenomenon35) (pointing satellite4 planet19) (pointing satellite2 phenomenon29) (pointing satellite3 groundstation2) (pointing satellite0 groundstation2) (mode image1) (mode spectrograph2) (mode thermograph0) (direction phenomenon29) (direction planet22) (direction planet24) (direction planet13) (direction phenomenon35) (direction star30) (direction planet11) (direction planet27) (direction phenomenon3) (direction phenomenon4) (direction phenomenon6) (direction planet23) (direction star36) (direction phenomenon40) (direction star10) (direction phenomenon12) (direction groundstation2) (direction star21) (direction phenomenon25) (direction planet34) (direction planet37) (direction star9) (direction star33) (direction phenomenon18) (direction phenomenon17) (direction phenomenon28) (direction phenomenon20) (direction planet31) (direction planet14) (direction star0) (direction planet26) (direction planet8) (direction phenomenon16) (direction planet42) (direction star41) (direction star15) (direction groundstation1) (direction star5) (direction planet39) (direction planet7) (direction phenomenon32) (direction planet38) (direction planet19) (power_on instrument7) (calibrated instrument7) (have_image phenomenon28 thermograph0) (have_image phenomenon17 thermograph0) (have_image phenomenon25 image1) (have_image phenomenon18 thermograph0) (have_image phenomenon29 image1))
    )

    
    
    
)

