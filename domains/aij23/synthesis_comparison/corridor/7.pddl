(define (problem corridor_7)
  (:domain corridor)
  (:objects l1 l2 l3 l4 l5 l6 l7 l8 l9 - object )
  (:init (at l6)
    (goal_at l3)
    (adjacent l1 l2)    
(adjacent l2 l3)    
(adjacent l3 l4)    
(adjacent l4 l5)    
(adjacent l5 l6)    
(adjacent l6 l7)    
(adjacent l7 l8)    
(adjacent l8 l9))
  (:goal (and (at l3))))