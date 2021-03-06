(define (domain hazarddetection)
(:requirements :typing )
(:types hazard robot - locatable hazard-location - location) 
(:predicates (at ?obj - locatable ?loc - location ) (checked ?hazard - hazard) (linked ?hazard - hazard ?loc - hazard-location))
(:action GO
      :parameters (?obj - robot ?start - location ?destination - location)
      :precondition (and (at ?obj ?start) (not (at ?obj ?destination)))
      :effect (and (at ?obj ?destination) (not (at ?obj ?start)))
)
(:action CHECK
      :parameters (?obj - robot ?hazard - hazard ?hazloc - hazard-location)
      :precondition (and (at ?obj ?hazloc)
                         (linked ?hazard ?hazloc)
      				(not (checked ?hazard)))
      :effect (and (checked ?hazard))
)
)
