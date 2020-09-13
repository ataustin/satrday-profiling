source("profiling/tour-house.R")

profvis::profvis(tour_house())








source("profiling/take-sqrt.R")

profvis::profvis(take_sqrt(1:(3e7)))









profvis::profvis(replicate(1e6, 1 + 2))
profvis::profvis(replicate(1e6, base::`+`(1, 2)))

