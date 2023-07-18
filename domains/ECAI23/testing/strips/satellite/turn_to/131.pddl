
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem strips-sat-x-1)
    (:domain satellite)

    (:objects
        groundstation1 groundstation2 image2 infrared0 infrared1 instrument0 instrument1 instrument2 instrument3 instrument4 instrument5 instrument6 instrument7 instrument8 instrument9 phenomenon14 phenomenon19 phenomenon20 phenomenon23 phenomenon24 phenomenon26 phenomenon27 phenomenon30 phenomenon31 phenomenon32 phenomenon38 phenomenon43 phenomenon47 phenomenon48 phenomenon5 phenomenon52 phenomenon6 planet12 planet13 planet17 planet21 planet22 planet29 planet3 planet33 planet34 planet35 planet39 planet4 planet45 planet46 planet49 planet50 planet51 planet8 planet9 satellite0 satellite1 satellite2 satellite3 satellite4 star0 star10 star11 star15 star16 star18 star25 star28 star36 star37 star40 star41 star42 star44 star7 - object
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
        (instrument instrument0)
        (instrument instrument3)
        (instrument instrument2)
        (instrument instrument1)
        (instrument instrument8)
        (instrument instrument5)
        (instrument instrument9)
        (supports instrument4 infrared0)
        (supports instrument0 image2)
        (supports instrument8 image2)
        (supports instrument7 infrared0)
        (supports instrument5 infrared1)
        (supports instrument4 infrared1)
        (supports instrument3 image2)
        (supports instrument6 infrared1)
        (supports instrument3 infrared0)
        (supports instrument1 image2)
        (supports instrument2 image2)
        (supports instrument3 infrared1)
        (supports instrument1 infrared0)
        (supports instrument2 infrared0)
        (supports instrument4 image2)
        (supports instrument2 infrared1)
        (supports instrument5 image2)
        (supports instrument9 infrared0)
        (supports instrument6 image2)
        (calibration_target instrument1 groundstation1)
        (calibration_target instrument9 groundstation1)
        (calibration_target instrument7 groundstation1)
        (calibration_target instrument4 groundstation2)
        (calibration_target instrument3 star0)
        (calibration_target instrument5 groundstation2)
        (calibration_target instrument0 groundstation2)
        (calibration_target instrument8 groundstation2)
        (calibration_target instrument2 star0)
        (calibration_target instrument6 star0)
        (on_board instrument6 satellite3)
        (on_board instrument3 satellite2)
        (on_board instrument0 satellite0)
        (on_board instrument1 satellite1)
        (on_board instrument2 satellite1)
        (on_board instrument4 satellite2)
        (on_board instrument8 satellite4)
        (on_board instrument5 satellite2)
        (on_board instrument9 satellite4)
        (on_board instrument7 satellite3)
        (power_avail satellite0)
        (power_avail satellite4)
        (power_avail satellite2)
        (power_avail satellite3)
        (pointing satellite2 phenomenon48)
        (pointing satellite0 planet50)
        (pointing satellite1 star37)
        (pointing satellite4 planet8)
        (pointing satellite3 planet12)
        (mode infrared0)
        (mode image2)
        (mode infrared1)
        (direction planet21)
        (direction planet49)
        (direction planet22)
        (direction planet13)
        (direction star16)
        (direction phenomenon5)
        (direction star40)
        (direction planet9)
        (direction phenomenon14)
        (direction planet50)
        (direction phenomenon6)
        (direction star36)
        (direction phenomenon27)
        (direction planet46)
        (direction star10)
        (direction planet12)
        (direction star25)
        (direction phenomenon43)
        (direction star28)
        (direction phenomenon52)
        (direction groundstation2)
        (direction planet35)
        (direction planet34)
        (direction phenomenon38)
        (direction planet51)
        (direction star7)
        (direction phenomenon30)
        (direction phenomenon48)
        (direction phenomenon20)
        (direction star18)
        (direction phenomenon31)
        (direction phenomenon24)
        (direction planet45)
        (direction planet4)
        (direction planet17)
        (direction star37)
        (direction phenomenon26)
        (direction star44)
        (direction star42)
        (direction star0)
        (direction phenomenon47)
        (direction star11)
        (direction planet3)
        (direction planet8)
        (direction phenomenon23)
        (direction planet33)
        (direction star41)
        (direction star15)
        (direction groundstation1)
        (direction planet39)
        (direction phenomenon32)
        (direction phenomenon19)
        (direction planet29)
        (power_on instrument2)
        (calibrated instrument2)
        (have_image planet33 infrared0)
        (have_image planet49 infrared1)
        (have_image phenomenon19 infrared0)
        (have_image phenomenon31 image2)
        (have_image phenomenon52 infrared1)
        (have_image star28 infrared1)
        (have_image phenomenon47 infrared0)
        (have_image planet4 infrared0)
        (have_image phenomenon38 infrared0)
        (have_image phenomenon5 image2)
        (have_image star11 infrared1)
        (have_image phenomenon32 image2)
        (have_image planet39 infrared0)
        (have_image phenomenon30 image2)
        (have_image planet21 image2)
        (have_image planet46 image2)
        (have_image phenomenon23 infrared1)
        (have_image planet34 infrared1)
        (have_image planet45 image2)
        (have_image phenomenon26 infrared1)
        (have_image star37 infrared1)
        (have_image planet9 infrared0)
        (have_image star18 infrared1)
        (have_image phenomenon24 infrared1)
        (have_image phenomenon6 infrared0)
        (have_image phenomenon48 infrared1)
        (have_image planet13 infrared1)
        (have_image planet35 image2)
        (have_image planet22 image2)
        (have_image planet29 image2)
        (have_image phenomenon43 infrared0)
        (have_image planet3 infrared0)
        (have_image planet50 infrared0)
        (have_image star10 infrared0)
        (have_image phenomenon27 infrared0)
        (have_image star36 infrared1)
    )

    (:goal
        (and (satellite satellite4) (satellite satellite3) (satellite satellite2) (satellite satellite0) (satellite satellite1) (instrument instrument7) (instrument instrument4) (instrument instrument6) (instrument instrument3) (instrument instrument2) (instrument instrument1) (instrument instrument8) (instrument instrument5) (instrument instrument9) (instrument instrument0) (supports instrument4 infrared0) (supports instrument0 image2) (supports instrument8 image2) (supports instrument7 infrared0) (supports instrument5 infrared1) (supports instrument4 infrared1) (supports instrument3 image2) (supports instrument6 infrared1) (supports instrument3 infrared0) (supports instrument1 image2) (supports instrument2 image2) (supports instrument3 infrared1) (supports instrument1 infrared0) (supports instrument2 infrared0) (supports instrument4 image2) (supports instrument2 infrared1) (supports instrument5 image2) (supports instrument9 infrared0) (supports instrument6 image2) (calibration_target instrument1 groundstation1) (calibration_target instrument9 groundstation1) (calibration_target instrument7 groundstation1) (calibration_target instrument4 groundstation2) (calibration_target instrument3 star0) (calibration_target instrument5 groundstation2) (calibration_target instrument0 groundstation2) (calibration_target instrument8 groundstation2) (calibration_target instrument2 star0) (calibration_target instrument6 star0) (on_board instrument6 satellite3) (on_board instrument3 satellite2) (on_board instrument0 satellite0) (on_board instrument1 satellite1) (on_board instrument2 satellite1) (on_board instrument4 satellite2) (on_board instrument8 satellite4) (on_board instrument5 satellite2) (on_board instrument9 satellite4) (on_board instrument7 satellite3) (power_avail satellite0) (power_avail satellite4) (power_avail satellite2) (power_avail satellite3) (pointing satellite2 phenomenon48) (pointing satellite0 planet50) (pointing satellite1 planet46) (pointing satellite4 planet8) (pointing satellite3 planet12) (mode infrared0) (mode image2) (mode infrared1) (direction planet21) (direction planet49) (direction planet22) (direction planet13) (direction star16) (direction phenomenon5) (direction star40) (direction planet9) (direction phenomenon14) (direction planet50) (direction phenomenon6) (direction star36) (direction phenomenon27) (direction planet46) (direction star10) (direction planet12) (direction star25) (direction phenomenon43) (direction star28) (direction phenomenon52) (direction groundstation2) (direction planet35) (direction planet34) (direction phenomenon38) (direction planet51) (direction star7) (direction phenomenon30) (direction phenomenon48) (direction phenomenon20) (direction star18) (direction phenomenon31) (direction phenomenon24) (direction planet45) (direction planet4) (direction planet17) (direction star37) (direction phenomenon26) (direction star44) (direction star42) (direction star0) (direction phenomenon47) (direction star11) (direction planet3) (direction planet8) (direction phenomenon23) (direction planet33) (direction star41) (direction star15) (direction groundstation1) (direction planet39) (direction phenomenon32) (direction phenomenon19) (direction planet29) (power_on instrument2) (calibrated instrument2) (have_image planet33 infrared0) (have_image planet49 infrared1) (have_image phenomenon19 infrared0) (have_image phenomenon31 image2) (have_image phenomenon52 infrared1) (have_image star28 infrared1) (have_image phenomenon47 infrared0) (have_image planet4 infrared0) (have_image phenomenon38 infrared0) (have_image phenomenon5 image2) (have_image star11 infrared1) (have_image phenomenon32 image2) (have_image planet39 infrared0) (have_image phenomenon30 image2) (have_image planet21 image2) (have_image planet46 image2) (have_image phenomenon23 infrared1) (have_image planet34 infrared1) (have_image planet45 image2) (have_image phenomenon26 infrared1) (have_image star37 infrared1) (have_image planet9 infrared0) (have_image star18 infrared1) (have_image phenomenon24 infrared1) (have_image phenomenon6 infrared0) (have_image phenomenon48 infrared1) (have_image planet13 infrared1) (have_image planet35 image2) (have_image planet22 image2) (have_image planet29 image2) (have_image phenomenon43 infrared0) (have_image planet3 infrared0) (have_image planet50 infrared0) (have_image star10 infrared0) (have_image phenomenon27 infrared0) (have_image star36 infrared1))
    )

    
    
    
)

