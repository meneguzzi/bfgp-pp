
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem roverprob2435)
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
        (visible waypoint2 waypoint0)
        (visible waypoint3 waypoint0)
        (visible waypoint1 waypoint0)
        (visible waypoint0 waypoint1)
        (visible waypoint0 waypoint2)
        (visible waypoint3 waypoint1)
        (visible waypoint2 waypoint1)
        (visible waypoint0 waypoint3)
        (visible waypoint3 waypoint2)
        (visible waypoint1 waypoint2)
        (visible waypoint1 waypoint3)
        (visible waypoint2 waypoint3)
        (at_soil_sample waypoint3)
        (at_soil_sample waypoint1)
        (at_soil_sample waypoint2)
        (at_lander general waypoint3)
        (channel_free general)
        (at rover1 waypoint0)
        (at rover0 waypoint0)
        (available rover1)
        (available rover0)
        (store_of rover0store rover0)
        (store_of rover1store rover1)
        (empty rover1store)
        (equipped_for_rock_analysis rover0)
        (equipped_for_imaging rover1)
        (equipped_for_imaging rover0)
        (can_traverse rover1 waypoint1 waypoint0)
        (can_traverse rover1 waypoint3 waypoint1)
        (can_traverse rover1 waypoint2 waypoint1)
        (can_traverse rover0 waypoint0 waypoint1)
        (can_traverse rover1 waypoint0 waypoint1)
        (can_traverse rover1 waypoint1 waypoint2)
        (can_traverse rover0 waypoint0 waypoint3)
        (can_traverse rover0 waypoint3 waypoint0)
        (can_traverse rover1 waypoint1 waypoint3)
        (can_traverse rover0 waypoint1 waypoint0)
        (equipped_for_soil_analysis rover1)
        (on_board camera0 rover1)
        (on_board camera1 rover1)
        (on_board camera2 rover0)
        (calibration_target camera0 objective1)
        (calibration_target camera2 objective1)
        (calibration_target camera1 objective1)
        (supports camera1 high_res)
        (supports camera2 low_res)
        (supports camera2 high_res)
        (supports camera1 colour)
        (supports camera0 low_res)
        (supports camera2 colour)
        (supports camera0 high_res)
        (visible_from objective1 waypoint1)
        (visible_from objective0 waypoint1)
        (visible_from objective0 waypoint2)
        (visible_from objective1 waypoint2)
        (visible_from objective2 waypoint0)
        (visible_from objective0 waypoint3)
        (visible_from objective1 waypoint0)
        (visible_from objective2 waypoint1)
        (visible_from objective2 waypoint2)
        (visible_from objective0 waypoint0)
        (have_image rover1 objective0 colour)
        (have_image rover1 objective1 high_res)
        (have_image rover1 objective0 low_res)
        (have_image rover0 objective0 high_res)
        (have_image rover1 objective0 high_res)
        (full rover0store)
        (have_rock_analysis rover0 waypoint1)
        (have_rock_analysis rover0 waypoint0)
        (communicated_rock_data waypoint1)
        (communicated_image_data objective0 high_res)
        (communicated_image_data objective1 high_res)
    )

    (:goal
        (and (visible waypoint2 waypoint0) (visible waypoint3 waypoint0) (visible waypoint1 waypoint0) (visible waypoint0 waypoint1) (visible waypoint0 waypoint2) (visible waypoint3 waypoint1) (visible waypoint2 waypoint1) (visible waypoint0 waypoint3) (visible waypoint3 waypoint2) (visible waypoint1 waypoint2) (visible waypoint1 waypoint3) (visible waypoint2 waypoint3) (at_soil_sample waypoint2) (at_soil_sample waypoint1) (at_soil_sample waypoint3) (at_lander general waypoint3) (channel_free general) (at rover1 waypoint0) (at rover0 waypoint3) (available rover1) (available rover0) (store_of rover0store rover0) (store_of rover1store rover1) (empty rover1store) (equipped_for_rock_analysis rover0) (equipped_for_imaging rover1) (equipped_for_imaging rover0) (can_traverse rover1 waypoint1 waypoint0) (can_traverse rover1 waypoint3 waypoint1) (can_traverse rover1 waypoint2 waypoint1) (can_traverse rover0 waypoint0 waypoint1) (can_traverse rover1 waypoint0 waypoint1) (can_traverse rover1 waypoint1 waypoint2) (can_traverse rover0 waypoint0 waypoint3) (can_traverse rover0 waypoint3 waypoint0) (can_traverse rover1 waypoint1 waypoint3) (can_traverse rover0 waypoint1 waypoint0) (equipped_for_soil_analysis rover1) (on_board camera0 rover1) (on_board camera1 rover1) (on_board camera2 rover0) (calibration_target camera0 objective1) (calibration_target camera2 objective1) (calibration_target camera1 objective1) (supports camera1 high_res) (supports camera2 low_res) (supports camera2 high_res) (supports camera1 colour) (supports camera0 low_res) (supports camera2 colour) (supports camera0 high_res) (visible_from objective1 waypoint1) (visible_from objective0 waypoint1) (visible_from objective0 waypoint2) (visible_from objective1 waypoint2) (visible_from objective2 waypoint0) (visible_from objective0 waypoint3) (visible_from objective1 waypoint0) (visible_from objective2 waypoint1) (visible_from objective2 waypoint2) (visible_from objective0 waypoint0) (have_image rover1 objective0 colour) (have_image rover1 objective1 high_res) (have_image rover1 objective0 low_res) (have_image rover0 objective0 high_res) (have_image rover1 objective0 high_res) (full rover0store) (have_rock_analysis rover0 waypoint1) (have_rock_analysis rover0 waypoint0) (communicated_rock_data waypoint1) (communicated_image_data objective0 high_res) (communicated_image_data objective1 high_res))
    )

    
    
    
)

