
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem roverprob5146)
    (:domain Rover)

    (:objects
        camera0 camera1 camera2 camera3 - camera
        general - lander
        colour high_res low_res - mode
        objective0 objective1 objective2 objective3 - objective
        rover0 rover1 rover2 rover3 - rover
        rover0store rover1store rover2store rover3store - store
        waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 - waypoint
    )

    (:init
        (visible waypoint5 waypoint3)
        (visible waypoint2 waypoint0)
        (visible waypoint6 waypoint5)
        (visible waypoint1 waypoint7)
        (visible waypoint2 waypoint7)
        (visible waypoint1 waypoint0)
        (visible waypoint4 waypoint7)
        (visible waypoint5 waypoint6)
        (visible waypoint4 waypoint2)
        (visible waypoint7 waypoint4)
        (visible waypoint5 waypoint7)
        (visible waypoint0 waypoint5)
        (visible waypoint5 waypoint0)
        (visible waypoint6 waypoint0)
        (visible waypoint3 waypoint5)
        (visible waypoint6 waypoint7)
        (visible waypoint0 waypoint3)
        (visible waypoint5 waypoint1)
        (visible waypoint7 waypoint5)
        (visible waypoint5 waypoint2)
        (visible waypoint7 waypoint3)
        (visible waypoint2 waypoint4)
        (visible waypoint0 waypoint6)
        (visible waypoint7 waypoint6)
        (visible waypoint1 waypoint5)
        (visible waypoint2 waypoint5)
        (visible waypoint2 waypoint3)
        (visible waypoint0 waypoint7)
        (visible waypoint4 waypoint5)
        (visible waypoint3 waypoint7)
        (visible waypoint5 waypoint4)
        (visible waypoint3 waypoint0)
        (visible waypoint0 waypoint1)
        (visible waypoint7 waypoint0)
        (visible waypoint0 waypoint2)
        (visible waypoint6 waypoint4)
        (visible waypoint7 waypoint1)
        (visible waypoint4 waypoint6)
        (visible waypoint7 waypoint2)
        (visible waypoint3 waypoint2)
        (at_soil_sample waypoint0)
        (at_rock_sample waypoint7)
        (at_rock_sample waypoint6)
        (at_rock_sample waypoint0)
        (at_rock_sample waypoint2)
        (at_lander general waypoint2)
        (channel_free general)
        (at rover0 waypoint5)
        (at rover2 waypoint0)
        (at rover1 waypoint5)
        (at rover3 waypoint7)
        (available rover2)
        (available rover1)
        (available rover0)
        (available rover3)
        (store_of rover3store rover3)
        (store_of rover0store rover0)
        (store_of rover2store rover2)
        (store_of rover1store rover1)
        (empty rover0store)
        (empty rover2store)
        (empty rover1store)
        (empty rover3store)
        (equipped_for_imaging rover2)
        (equipped_for_imaging rover0)
        (equipped_for_imaging rover3)
        (can_traverse rover2 waypoint7 waypoint5)
        (can_traverse rover3 waypoint2 waypoint7)
        (can_traverse rover0 waypoint6 waypoint5)
        (can_traverse rover2 waypoint7 waypoint3)
        (can_traverse rover3 waypoint1 waypoint7)
        (can_traverse rover0 waypoint0 waypoint5)
        (can_traverse rover0 waypoint4 waypoint2)
        (can_traverse rover0 waypoint5 waypoint6)
        (can_traverse rover2 waypoint0 waypoint7)
        (can_traverse rover1 waypoint2 waypoint4)
        (can_traverse rover2 waypoint7 waypoint6)
        (can_traverse rover3 waypoint4 waypoint7)
        (can_traverse rover3 waypoint7 waypoint4)
        (can_traverse rover1 waypoint5 waypoint1)
        (can_traverse rover3 waypoint7 waypoint1)
        (can_traverse rover2 waypoint3 waypoint7)
        (can_traverse rover0 waypoint5 waypoint0)
        (can_traverse rover1 waypoint1 waypoint5)
        (can_traverse rover1 waypoint0 waypoint2)
        (can_traverse rover1 waypoint2 waypoint3)
        (can_traverse rover2 waypoint7 waypoint0)
        (can_traverse rover3 waypoint7 waypoint5)
        (can_traverse rover3 waypoint6 waypoint0)
        (can_traverse rover1 waypoint4 waypoint5)
        (can_traverse rover3 waypoint7 waypoint3)
        (can_traverse rover0 waypoint2 waypoint4)
        (can_traverse rover2 waypoint7 waypoint1)
        (can_traverse rover3 waypoint5 waypoint7)
        (can_traverse rover0 waypoint5 waypoint1)
        (can_traverse rover2 waypoint7 waypoint2)
        (can_traverse rover3 waypoint0 waypoint6)
        (can_traverse rover1 waypoint6 waypoint4)
        (can_traverse rover0 waypoint1 waypoint5)
        (can_traverse rover1 waypoint7 waypoint2)
        (can_traverse rover0 waypoint2 waypoint3)
        (can_traverse rover1 waypoint3 waypoint2)
        (can_traverse rover2 waypoint1 waypoint7)
        (can_traverse rover2 waypoint2 waypoint7)
        (can_traverse rover0 waypoint4 waypoint5)
        (can_traverse rover1 waypoint4 waypoint6)
        (can_traverse rover3 waypoint7 waypoint2)
        (can_traverse rover1 waypoint5 waypoint4)
        (can_traverse rover1 waypoint2 waypoint7)
        (can_traverse rover3 waypoint0 waypoint7)
        (can_traverse rover1 waypoint2 waypoint0)
        (can_traverse rover3 waypoint3 waypoint7)
        (can_traverse rover2 waypoint6 waypoint7)
        (can_traverse rover3 waypoint7 waypoint0)
        (can_traverse rover0 waypoint3 waypoint2)
        (can_traverse rover0 waypoint7 waypoint2)
        (can_traverse rover0 waypoint5 waypoint4)
        (can_traverse rover2 waypoint5 waypoint7)
        (can_traverse rover1 waypoint4 waypoint2)
        (can_traverse rover0 waypoint2 waypoint7)
        (equipped_for_soil_analysis rover2)
        (equipped_for_soil_analysis rover1)
        (equipped_for_soil_analysis rover3)
        (equipped_for_rock_analysis rover1)
        (equipped_for_rock_analysis rover3)
        (on_board camera1 rover2)
        (on_board camera3 rover3)
        (on_board camera0 rover3)
        (on_board camera2 rover0)
        (calibration_target camera2 objective0)
        (calibration_target camera3 objective3)
        (calibration_target camera0 objective2)
        (calibration_target camera1 objective1)
        (supports camera1 high_res)
        (supports camera3 low_res)
        (supports camera2 low_res)
        (supports camera3 high_res)
        (supports camera3 colour)
        (supports camera0 high_res)
        (visible_from objective1 waypoint1)
        (visible_from objective0 waypoint1)
        (visible_from objective2 waypoint3)
        (visible_from objective3 waypoint1)
        (visible_from objective0 waypoint2)
        (visible_from objective3 waypoint2)
        (visible_from objective1 waypoint2)
        (visible_from objective1 waypoint3)
        (visible_from objective2 waypoint0)
        (visible_from objective2 waypoint4)
        (visible_from objective3 waypoint5)
        (visible_from objective3 waypoint3)
        (visible_from objective3 waypoint0)
        (visible_from objective1 waypoint0)
        (visible_from objective2 waypoint1)
        (visible_from objective3 waypoint4)
        (visible_from objective2 waypoint2)
        (visible_from objective0 waypoint0)
        (have_rock_analysis rover3 waypoint3)
        (have_rock_analysis rover3 waypoint5)
        (communicated_rock_data waypoint3)
        (communicated_rock_data waypoint5)
        (have_image rover3 objective3 low_res)
        (have_image rover3 objective2 high_res)
        (have_image rover3 objective3 colour)
        (have_image rover3 objective3 high_res)
        (communicated_image_data objective3 low_res)
        (communicated_image_data objective3 colour)
    )

    (:goal
        (and (visible waypoint5 waypoint3) (visible waypoint2 waypoint0) (visible waypoint6 waypoint5) (visible waypoint1 waypoint7) (visible waypoint2 waypoint7) (visible waypoint1 waypoint0) (visible waypoint4 waypoint7) (visible waypoint5 waypoint6) (visible waypoint4 waypoint2) (visible waypoint7 waypoint4) (visible waypoint5 waypoint7) (visible waypoint0 waypoint5) (visible waypoint5 waypoint0) (visible waypoint6 waypoint0) (visible waypoint3 waypoint5) (visible waypoint6 waypoint7) (visible waypoint0 waypoint3) (visible waypoint5 waypoint1) (visible waypoint7 waypoint5) (visible waypoint5 waypoint2) (visible waypoint7 waypoint3) (visible waypoint2 waypoint4) (visible waypoint0 waypoint6) (visible waypoint7 waypoint6) (visible waypoint1 waypoint5) (visible waypoint2 waypoint5) (visible waypoint2 waypoint3) (visible waypoint0 waypoint7) (visible waypoint4 waypoint5) (visible waypoint3 waypoint7) (visible waypoint5 waypoint4) (visible waypoint3 waypoint0) (visible waypoint0 waypoint1) (visible waypoint7 waypoint0) (visible waypoint0 waypoint2) (visible waypoint6 waypoint4) (visible waypoint7 waypoint1) (visible waypoint4 waypoint6) (visible waypoint7 waypoint2) (visible waypoint3 waypoint2) (at_soil_sample waypoint0) (at_rock_sample waypoint7) (at_rock_sample waypoint6) (at_rock_sample waypoint0) (at_rock_sample waypoint2) (at_lander general waypoint2) (channel_free general) (at rover0 waypoint5) (at rover2 waypoint0) (at rover1 waypoint5) (at rover3 waypoint7) (available rover2) (available rover1) (available rover0) (available rover3) (store_of rover0store rover0) (store_of rover2store rover2) (store_of rover1store rover1) (store_of rover3store rover3) (empty rover0store) (empty rover2store) (empty rover1store) (empty rover3store) (equipped_for_imaging rover2) (equipped_for_imaging rover0) (equipped_for_imaging rover3) (can_traverse rover2 waypoint7 waypoint5) (can_traverse rover3 waypoint2 waypoint7) (can_traverse rover2 waypoint7 waypoint3) (can_traverse rover3 waypoint1 waypoint7) (can_traverse rover0 waypoint0 waypoint5) (can_traverse rover0 waypoint4 waypoint2) (can_traverse rover2 waypoint0 waypoint7) (can_traverse rover0 waypoint5 waypoint6) (can_traverse rover1 waypoint2 waypoint4) (can_traverse rover2 waypoint7 waypoint6) (can_traverse rover3 waypoint4 waypoint7) (can_traverse rover3 waypoint7 waypoint4) (can_traverse rover1 waypoint5 waypoint1) (can_traverse rover0 waypoint2 waypoint7) (can_traverse rover2 waypoint3 waypoint7) (can_traverse rover0 waypoint5 waypoint0) (can_traverse rover1 waypoint1 waypoint5) (can_traverse rover1 waypoint0 waypoint2) (can_traverse rover1 waypoint2 waypoint3) (can_traverse rover2 waypoint7 waypoint0) (can_traverse rover3 waypoint7 waypoint5) (can_traverse rover3 waypoint6 waypoint0) (can_traverse rover1 waypoint4 waypoint5) (can_traverse rover3 waypoint7 waypoint3) (can_traverse rover0 waypoint2 waypoint4) (can_traverse rover2 waypoint7 waypoint1) (can_traverse rover3 waypoint5 waypoint7) (can_traverse rover0 waypoint5 waypoint1) (can_traverse rover2 waypoint7 waypoint2) (can_traverse rover2 waypoint5 waypoint7) (can_traverse rover3 waypoint0 waypoint6) (can_traverse rover1 waypoint6 waypoint4) (can_traverse rover1 waypoint4 waypoint2) (can_traverse rover0 waypoint1 waypoint5) (can_traverse rover1 waypoint7 waypoint2) (can_traverse rover0 waypoint2 waypoint3) (can_traverse rover1 waypoint3 waypoint2) (can_traverse rover2 waypoint1 waypoint7) (can_traverse rover2 waypoint2 waypoint7) (can_traverse rover0 waypoint4 waypoint5) (can_traverse rover1 waypoint4 waypoint6) (can_traverse rover1 waypoint5 waypoint4) (can_traverse rover1 waypoint2 waypoint7) (can_traverse rover3 waypoint0 waypoint7) (can_traverse rover1 waypoint2 waypoint0) (can_traverse rover3 waypoint3 waypoint7) (can_traverse rover2 waypoint6 waypoint7) (can_traverse rover3 waypoint7 waypoint0) (can_traverse rover0 waypoint3 waypoint2) (can_traverse rover0 waypoint7 waypoint2) (can_traverse rover0 waypoint5 waypoint4) (can_traverse rover3 waypoint7 waypoint1) (can_traverse rover3 waypoint7 waypoint2) (can_traverse rover0 waypoint6 waypoint5) (equipped_for_soil_analysis rover2) (equipped_for_soil_analysis rover1) (equipped_for_soil_analysis rover3) (equipped_for_rock_analysis rover1) (equipped_for_rock_analysis rover3) (on_board camera2 rover0) (on_board camera1 rover2) (on_board camera0 rover3) (on_board camera3 rover3) (calibration_target camera2 objective0) (calibration_target camera3 objective3) (calibration_target camera0 objective2) (calibration_target camera1 objective1) (supports camera1 high_res) (supports camera3 low_res) (supports camera2 low_res) (supports camera3 high_res) (supports camera3 colour) (supports camera0 high_res) (visible_from objective1 waypoint1) (visible_from objective0 waypoint1) (visible_from objective2 waypoint3) (visible_from objective3 waypoint1) (visible_from objective0 waypoint2) (visible_from objective3 waypoint2) (visible_from objective1 waypoint2) (visible_from objective1 waypoint3) (visible_from objective2 waypoint0) (visible_from objective2 waypoint4) (visible_from objective3 waypoint5) (visible_from objective0 waypoint0) (visible_from objective3 waypoint3) (visible_from objective1 waypoint0) (visible_from objective2 waypoint1) (visible_from objective3 waypoint4) (visible_from objective2 waypoint2) (visible_from objective3 waypoint0) (have_rock_analysis rover3 waypoint3) (have_rock_analysis rover3 waypoint5) (communicated_rock_data waypoint3) (communicated_rock_data waypoint5) (have_image rover3 objective3 low_res) (have_image rover3 objective2 high_res) (have_image rover3 objective3 colour) (have_image rover3 objective3 high_res) (communicated_image_data objective3 low_res) (communicated_image_data objective3 colour))
    )

    
    
    
)

