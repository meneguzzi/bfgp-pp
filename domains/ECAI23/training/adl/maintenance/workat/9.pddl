
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem maintenance-scheduling-1-3-10-10-2-0)
    (:domain maintenance-scheduling-domain)

    (:objects
        ber fra ham - airport
        d1 d10 d11 d2 d3 d4 d5 d6 d7 d8 d9 - day
        ap1 ap10 ap2 ap3 ap4 ap5 ap6 ap7 ap8 ap9 - plane
    )

    (:init
        (today d1)
        (today d2)
        (at ap9 d10 fra)
        (at ap5 d3 ber)
        (at ap6 d8 fra)
        (at ap3 d3 ber)
        (at ap3 d10 ber)
        (at ap1 d8 ber)
        (at ap7 d3 ber)
        (at ap9 d3 fra)
        (at ap4 d1 ber)
        (at ap4 d4 ber)
        (at ap2 d4 ber)
        (at ap1 d4 ber)
        (at ap7 d3 ham)
        (at ap10 d2 ber)
        (at ap8 d8 ber)
        (at ap8 d10 fra)
        (at ap2 d7 fra)
        (at ap10 d4 ber)
        (at ap5 d1 fra)
        (at ap6 d2 ham)
        (done ap4)
        (done ap3)
        (done ap1)
        (done ap9)
        (done ap2)
        (done ap10)
    )

    (:goal
        (and (today d1) (at ap9 d10 fra) (at ap5 d3 ber) (at ap6 d8 fra) (at ap3 d3 ber) (at ap3 d10 ber) (at ap1 d8 ber) (at ap7 d3 ber) (at ap9 d3 fra) (at ap4 d1 ber) (at ap4 d4 ber) (at ap2 d4 ber) (at ap1 d4 ber) (at ap7 d3 ham) (at ap10 d2 ber) (at ap8 d8 ber) (at ap8 d10 fra) (at ap2 d7 fra) (at ap10 d4 ber) (at ap5 d1 fra) (at ap6 d2 ham) (done ap4) (done ap6) (done ap3) (done ap1) (done ap9) (done ap2) (done ap10))
    )

    
    
    
)

