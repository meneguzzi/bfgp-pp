
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem strips-gripper-x-2)
    (:domain gripper-strips)

    (:objects
        ball1 ball2 ball3 ball4 ball5 ball6 left right rooma roomb - object
    )

    (:init
        (room rooma)
        (room roomb)
        (ball ball3)
        (ball ball6)
        (ball ball5)
        (ball ball1)
        (ball ball2)
        (ball ball4)
        (at-robby roomb)
        (free right)
        (at ball1 rooma)
        (at ball6 roomb)
        (at ball3 rooma)
        (at ball5 rooma)
        (at ball2 rooma)
        (gripper left)
        (gripper right)
        (carry ball4 left)
    )

    (:goal
        (and (room rooma) (room roomb) (ball ball3) (ball ball4) (ball ball5) (ball ball1) (ball ball2) (ball ball6) (at-robby roomb) (at ball1 rooma) (at ball3 rooma) (at ball5 rooma) (at ball2 rooma) (gripper left) (gripper right) (carry ball6 right) (carry ball4 left))
    )

    
    
    
)

