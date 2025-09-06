(deffacts lessons
    (lesson (id 4))
    (lesson (id 5))
    (lesson (id final))
)

(deffacts lessons_configuration
    (lesson_configuration (lesson_id 4) (
        instructions 
        "Install J10" 
        "Remove  8085")
        )
    (lesson_configuration (lesson_id 5) (
        instructions 
        "Install J10"
        "Install J11"
        "Remove  J12"
        "Remove  8085")
        )
    (lesson_configuration (lesson_id final) (
        instructions 
        "All components are installed"
        "Remove J10"
        "Remove J11")
        )
)
