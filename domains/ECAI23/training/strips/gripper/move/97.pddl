
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem strips-gripper-x-4)
    (:domain gripper-strips)

    (:objects
        ball1 ball10 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 left right rooma roomb - object
    )

    (:init
        (room rooma)
        (room roomb)
        (ball ball8)
        (ball ball3)
        (ball ball4)
        (ball ball5)
        (ball ball1)
        (ball ball9)
        (ball ball10)
        (ball ball2)
        (ball ball7)
        (ball ball6)
        (at-robby roomb)
        (free right)
        (at ball1 rooma)
        (at ball9 rooma)
        (at ball6 rooma)
        (at ball4 roomb)
        (at ball7 rooma)
        (at ball10 rooma)
        (at ball5 rooma)
        (at ball2 rooma)
        (at ball8 rooma)
        (gripper left)
        (gripper right)
        (carry ball3 left)
    )

    (:goal
        (and (room rooma) (room roomb) (ball ball8) (ball ball3) (ball ball6) (ball ball5) (ball ball1) (ball ball9) (ball ball10) (ball ball2) (ball ball7) (ball ball4) (at-robby rooma) (free right) (at ball1 rooma) (at ball9 rooma) (at ball6 rooma) (at ball4 roomb) (at ball7 rooma) (at ball10 rooma) (at ball5 rooma) (at ball2 rooma) (at ball8 rooma) (gripper left) (gripper right) (carry ball3 left))
    )

    
    
    
)

