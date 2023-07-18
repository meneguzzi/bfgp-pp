
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem strips-gripper-x-10)
    (:domain gripper-strips)

    (:objects
        ball1 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball2 ball20 ball21 ball22 ball3 ball4 ball5 ball6 ball7 ball8 ball9 left right rooma roomb - object
    )

    (:init
        (room rooma)
        (room roomb)
        (ball ball4)
        (ball ball12)
        (ball ball13)
        (ball ball1)
        (ball ball14)
        (ball ball9)
        (ball ball20)
        (ball ball7)
        (ball ball6)
        (ball ball18)
        (ball ball3)
        (ball ball16)
        (ball ball19)
        (ball ball15)
        (ball ball2)
        (ball ball8)
        (ball ball21)
        (ball ball5)
        (ball ball10)
        (ball ball22)
        (ball ball11)
        (ball ball17)
        (at-robby rooma)
        (free left)
        (free right)
        (at ball18 rooma)
        (at ball4 rooma)
        (at ball7 rooma)
        (at ball10 roomb)
        (at ball5 rooma)
        (at ball2 rooma)
        (at ball8 rooma)
        (at ball12 roomb)
        (at ball1 roomb)
        (at ball3 rooma)
        (at ball20 rooma)
        (at ball11 roomb)
        (at ball21 rooma)
        (at ball9 rooma)
        (at ball13 roomb)
        (at ball17 rooma)
        (at ball6 rooma)
        (at ball16 roomb)
        (at ball22 rooma)
        (at ball19 rooma)
        (at ball14 roomb)
        (at ball15 roomb)
        (gripper left)
        (gripper right)
    )

    (:goal
        (and (room rooma) (room roomb) (ball ball4) (ball ball12) (ball ball13) (ball ball1) (ball ball14) (ball ball9) (ball ball20) (ball ball7) (ball ball6) (ball ball18) (ball ball17) (ball ball3) (ball ball16) (ball ball19) (ball ball15) (ball ball2) (ball ball8) (ball ball5) (ball ball10) (ball ball22) (ball ball11) (ball ball21) (at-robby rooma) (free right) (at ball18 rooma) (at ball4 rooma) (at ball7 rooma) (at ball10 roomb) (at ball5 rooma) (at ball2 rooma) (at ball8 rooma) (at ball12 roomb) (at ball1 roomb) (at ball3 rooma) (at ball20 rooma) (at ball11 roomb) (at ball21 rooma) (at ball9 rooma) (at ball13 roomb) (at ball6 rooma) (at ball16 roomb) (at ball22 rooma) (at ball19 rooma) (at ball14 roomb) (at ball15 roomb) (gripper left) (gripper right) (carry ball17 left))
    )

    
    
    
)

