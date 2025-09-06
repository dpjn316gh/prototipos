(deftemplate command
  (multislot action)
)

(deftemplate lesson
  (slot id)
)

(deftemplate lesson_configuration
  (slot lesson_id)
  (multislot instructions)
)