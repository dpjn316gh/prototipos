(defrule lesson-check-configuration
  ?c <- (command (action CHECK CONFIGURATION LESSON ?id))
  (lesson (id ?id))
  ?lr <- (lesson_configuration (lesson_id ?id) (instructions $?instructions))
  =>
  (retract ?c)
  (println "Instructions for lesson")
  (println ?id)
  (foreach ?instruction ?instructions
    (println ?instruction))
)

