#'@export
lesson_4 <- function() {
  learnr::run_tutorial(
    "functions_loops_conditionals_4",
    "TrainingRIntro",
    shiny_args=c(launch.browser=rstudioapi::viewer)
  )
}
