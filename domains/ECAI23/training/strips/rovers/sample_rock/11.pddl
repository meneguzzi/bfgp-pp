
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem roverprob6232)
    (:domain Rover)

    (:objects
        camera0 camera1 camera2 - camera
        general - lander
        colour high_res low_res - mode
        objective0 objective1 objective2 - objective
        rover0 rover1 - rover
        rover0store rover1store - store
        waypoint0 waypoint1 waypoint2 waypoint3 - waypoint
    )

    (:init
        (visible waypoint1 waypoint0)
        (visible waypoint0 waypoint1)
        (visible waypoint3 waypoint1)
        (visible waypoint2 waypoint1)
        (visible waypoint3 waypoint2)
        (visible waypoint1 waypoint2)
        (visible waypoint1 waypoint3)
        (visible waypoint2 waypoint3)
        (at_rock_sample waypoint1)
        (at_rock_sample waypoint3)
        (at_soil_sample waypoint3)
        (at_lander general waypoint2)
        (channel_free general)
        (at rover1 waypoint1)
        (at rover0 waypoint1)
        (available rover1)
        (available rover0)
        (store_of rover0store rover0)
        (store_of rover1store rover1)
        (empty rover0store)
        (empty rover1store)
        (equipped_for_soil_analysis rover1)
        (equipped_for_soil_analysis rover0)
        (equipped_for_imaging rover1)
        (equipped_for_imaging rover0)
        (can_traverse rover1 waypoint1 waypoint0)
        (can_traverse rover0 waypoint3 waypoint1)
        (can_traverse rover1 waypoint2 waypoint1)
        (can_traverse rover1 waypoint3 waypoint2)
        (can_traverse rover1 waypoint0 waypoint1)
        (can_traverse rover1 waypoint1 waypoint2)
        (can_traverse rover0 waypoint1 waypoint3)
        (can_traverse rover1 waypoint2 waypoint3)
        (equipped_for_rock_analysis rover1)
        (on_board camera1 rover0)
        (on_board camera0 rover1)
        (on_board camera2 rover0)
        (calibration_target camera0 objective0)
        (calibration_target camera1 objective0)
        (calibration_target camera2 objective1)
        (supports camera2 low_res)
        (supports camera1 colour)
        (supports camera0 high_res)
        (supports camera1 low_res)
        (supports camera0 colour)
        (visible_from objective1 waypoint1)
        (visible_from objective0 waypoint1)
        (visible_from objective0 waypoint2)
        (visible_from objective2 waypoint0)
        (visible_from objective0 waypoint3)
        (visible_from objective1 waypoint0)
        (visible_from objective2 waypoint1)
        (visible_from objective2 waypoint2)
        (visible_from objective0 waypoint0)
        (calibrated camera1 rover0)
        (have_image rover0 objective1 low_res)
        (have_image rover0 objective2 low_res)
        (have_image rover0 objective0 low_res)
        (have_image rover1 objective0 high_res)
        (have_image rover0 objective0 colour)
        (communicated_image_data objective2 low_res)
        (communicated_image_data objective0 colour)
        (have_soil_analysis rover1 waypoint2)
        (communicated_soil_data waypoint2)
    )

    (:goal
        (and (visible waypoint1 waypoint0) (visible waypoint0 waypoint1) (visible waypoint3 waypoint1) (visible waypoint2 waypoint1) (visible waypoint3 waypoint2) (visible waypoint1 waypoint2) (visible waypoint1 waypoint3) (visible waypoint2 waypoint3) (at_rock_sample waypoint3) (at_soil_sample waypoint3) (at_lander general waypoint2) (channel_free general) (at rover1 waypoint1) (at rover0 waypoint1) (available rover1) (available rover0) (store_of rover0store rover0) (store_of rover1store rover1) (empty rover0store) (equipped_for_soil_analysis rover1) (equipped_for_soil_analysis rover0) (equipped_for_imaging rover1) (equipped_for_imaging rover0) (can_traverse rover1 waypoint1 waypoint0) (can_traverse rover0 waypoint3 waypoint1) (can_traverse rover1 waypoint2 waypoint1) (can_traverse rover1 waypoint3 waypoint2) (can_traverse rover1 waypoint0 waypoint1) (can_traverse rover1 waypoint1 waypoint2) (can_traverse rover0 waypoint1 waypoint3) (can_traverse rover1 waypoint2 waypoint3) (equipped_for_rock_analysis rover1) (on_board camera1 rover0) (on_board camera0 rover1) (on_board camera2 rover0) (calibration_target camera0 objective0) (calibration_target camera1 objective0) (calibration_target camera2 objective1) (supports camera2 low_res) (supports camera1 colour) (supports camera0 high_res) (supports camera1 low_res) (supports camera0 colour) (visible_from objective1 waypoint1) (visible_from objective0 waypoint1) (visible_from objective0 waypoint2) (visible_from objective2 waypoint0) (visible_from objective0 waypoint3) (visible_from objective1 waypoint0) (visible_from objective2 waypoint1) (visible_from objective2 waypoint2) (visible_from objective0 waypoint0) (calibrated camera1 rover0) (have_image rover0 objective1 low_res) (have_image rover0 objective2 low_res) (have_image rover0 objective0 low_res) (have_image rover1 objective0 high_res) (have_image rover0 objective0 colour) (communicated_image_data objective2 low_res) (communicated_image_data objective0 colour) (full rover1store) (have_soil_analysis rover1 waypoint2) (communicated_soil_data waypoint2) (have_rock_analysis rover1 waypoint1))
    )

    
    
    
)

