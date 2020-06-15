tour_house <- function() {
  tour_first_floor()
  tour_upstairs()
}

tour_first_floor <- function() {
  survey_kitchen()
  check_garage() 
  admire_backyard()
}

tour_upstairs <- function() {
  view_bedrooms()
  inspect_bathroom()
}

survey_kitchen <-
  check_garage <-
  admire_backyard <-
  view_bedrooms <-
  function() profvis::pause(0.1)

inspect_bathroom <-
  function() profvis::pause(0.3)