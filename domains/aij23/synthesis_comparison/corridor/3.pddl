(define (problem corridor_3)
  (:domain corridor)
  (:objects l1 l2 l3 l4 l5 - object )
  (:init (at l2)
    (goal_at l5)
    (adjacent l1 l2)    
(adjacent l2 l3)    
(adjacent l3 l4)    
(adjacent l4 l5))
  (:goal (and (at l5))))