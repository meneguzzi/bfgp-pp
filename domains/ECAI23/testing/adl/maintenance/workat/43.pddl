
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem maintenance-scheduling-1-3-15-20-2-2)
    (:domain maintenance-scheduling-domain)

    (:objects
        ber fra ham - airport
        d1 d10 d11 d12 d13 d14 d15 d16 d2 d3 d4 d5 d6 d7 d8 d9 - day
        ap1 ap10 ap11 ap12 ap13 ap14 ap15 ap16 ap17 ap18 ap19 ap2 ap20 ap3 ap4 ap5 ap6 ap7 ap8 ap9 - plane
    )

    (:init
        (today d8)
        (at ap5 d3 ber)
        (at ap8 d15 ber)
        (at ap3 d15 ber)
        (at ap3 d10 ber)
        (at ap18 d10 ham)
        (at ap4 d3 ham)
        (at ap1 d15 ham)
        (at ap7 d10 ber)
        (at ap19 d8 fra)
        (at ap8 d9 ber)
        (at ap11 d12 ber)
        (at ap13 d4 fra)
        (at ap10 d4 fra)
        (at ap2 d14 ber)
        (at ap6 d3 ber)
        (at ap20 d9 ham)
        (at ap20 d1 ber)
        (at ap17 d5 fra)
        (at ap13 d5 ber)
        (at ap12 d12 ber)
        (at ap15 d15 fra)
        (at ap2 d2 ham)
        (at ap7 d6 ham)
        (at ap11 d14 ber)
        (at ap18 d15 ber)
        (at ap19 d13 ham)
        (at ap1 d15 ber)
        (at ap16 d6 ham)
        (at ap15 d1 ham)
        (at ap4 d4 fra)
        (at ap9 d1 ber)
        (at ap14 d3 fra)
        (at ap6 d8 ham)
        (at ap9 d9 ham)
        (at ap12 d9 ham)
        (at ap14 d10 fra)
        (at ap5 d10 ber)
        (at ap17 d6 ham)
        (at ap16 d8 ham)
        (done ap7)
        (done ap13)
        (done ap15)
        (done ap3)
        (done ap14)
        (done ap2)
        (done ap5)
    )

    (:goal
        (and (at ap5 d3 ber) (at ap8 d15 ber) (at ap3 d15 ber) (at ap3 d10 ber) (at ap18 d10 ham) (at ap4 d3 ham) (at ap1 d15 ham) (at ap7 d10 ber) (at ap19 d8 fra) (at ap8 d9 ber) (at ap13 d4 fra) (at ap11 d12 ber) (at ap10 d4 fra) (at ap2 d14 ber) (at ap6 d3 ber) (at ap20 d9 ham) (at ap20 d1 ber) (at ap17 d5 fra) (at ap13 d5 ber) (at ap12 d12 ber) (at ap15 d15 fra) (at ap2 d2 ham) (at ap7 d6 ham) (at ap11 d14 ber) (at ap18 d15 ber) (at ap19 d13 ham) (at ap1 d15 ber) (at ap16 d6 ham) (at ap15 d1 ham) (at ap4 d4 fra) (at ap9 d1 ber) (at ap14 d3 fra) (at ap6 d8 ham) (at ap9 d9 ham) (at ap12 d9 ham) (at ap14 d10 fra) (at ap5 d10 ber) (at ap17 d6 ham) (at ap16 d8 ham) (done ap6) (done ap7) (done ap13) (done ap15) (done ap3) (done ap14) (done ap2) (done ap16) (done ap5))
    )

    
    
    
)

