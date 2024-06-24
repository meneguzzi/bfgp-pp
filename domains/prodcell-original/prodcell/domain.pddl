(define (domain prodcell)

(:requirements :strips :typing :negative-preconditions)

(:types block device - object
    depbelt procunit - device
)

(:predicates (over ?b - block ?d - device)
             (connected ?d1 ?d2 - device) 
             (processed ?b - block ?p - procunit)
             (empty ?d - device)
             (finished ?b - block)
)

(:action process
    :parameters (?b - block ?p - procunit)
    :precondition (and (over ?b ?p))
    :effect (and (processed ?b ?p))
)

(:action consume
    :parameters (?b - block ?d - depbelt)
    :precondition (and (over ?b ?d))
    :effect (and (not (over ?b ?d)) (finished ?b) (empty ?d))
)

(:action move
    :parameters (?b - block ?d1 ?d2 - device)
    :precondition (and (over ?b ?d1) (connected ?d1 ?d2) (empty ?d2))
    :effect (and (not (over ?b ?d1)) (over ?b ?d2) (empty ?d1) (not (empty ?d2)))
)
)