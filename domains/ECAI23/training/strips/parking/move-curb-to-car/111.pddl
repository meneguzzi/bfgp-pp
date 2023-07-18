
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem parking)
    (:domain parking)

    (:objects
        car_00 car_01 car_02 car_03 car_04 car_05 car_06 car_07 car_08 car_09 car_10 car_11 car_12 car_13 car_14 car_15 - car
        curb_0 curb_1 curb_2 curb_3 curb_4 curb_5 curb_6 curb_7 curb_8 - curb
    )

    (:init
        (= (total-cost ) 0.0)
        (at-curb car_08)
        (at-curb car_05)
        (at-curb car_11)
        (at-curb car_01)
        (at-curb car_14)
        (at-curb car_03)
        (at-curb car_13)
        (at-curb car_15)
        (at-curb car_00)
        (at-curb-num car_14 curb_4)
        (at-curb-num car_01 curb_6)
        (at-curb-num car_15 curb_7)
        (at-curb-num car_08 curb_5)
        (at-curb-num car_11 curb_0)
        (at-curb-num car_03 curb_3)
        (at-curb-num car_13 curb_2)
        (at-curb-num car_05 curb_1)
        (at-curb-num car_00 curb_8)
        (behind-car car_06 car_00)
        (behind-car car_10 car_10)
        (behind-car car_09 car_08)
        (behind-car car_04 car_13)
        (behind-car car_12 car_05)
        (behind-car car_02 car_15)
        (behind-car car_07 car_14)
        (car-clear car_02)
        (car-clear car_06)
        (car-clear car_09)
        (car-clear car_11)
        (car-clear car_01)
        (car-clear car_04)
        (car-clear car_03)
        (car-clear car_07)
        (car-clear car_12)
    )

    (:goal
        (and (at-curb car_08) (at-curb car_05) (at-curb car_11) (at-curb car_01) (at-curb car_14) (at-curb car_13) (at-curb car_15) (at-curb car_00) (at-curb-num car_14 curb_4) (at-curb-num car_01 curb_6) (at-curb-num car_15 curb_7) (at-curb-num car_08 curb_5) (at-curb-num car_11 curb_0) (at-curb-num car_13 curb_2) (at-curb-num car_05 curb_1) (at-curb-num car_00 curb_8) (behind-car car_06 car_00) (behind-car car_10 car_10) (behind-car car_09 car_08) (behind-car car_04 car_13) (behind-car car_12 car_05) (behind-car car_07 car_14) (behind-car car_02 car_15) (behind-car car_03 car_01) (car-clear car_02) (car-clear car_06) (car-clear car_09) (car-clear car_11) (car-clear car_04) (car-clear car_03) (car-clear car_07) (car-clear car_12) (curb-clear curb_3))
    )

    
    
    (:metric minimize (total-cost ))
)

