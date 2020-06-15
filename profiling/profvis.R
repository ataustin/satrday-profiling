source("profiling/tour-house.R")

profvis::profvis(tour_house())








source("profiling/take-sqrt.R")

profvis::profvis(take_sqrt(1:5e7))
