source("profiling/tour-house.R")
profvis::profvis(tour_house())


source("profiling/add-one.R")
profvis::profvis(add_one())