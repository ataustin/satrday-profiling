big_vector <- runif(1e7)

profvis(cumulative(big_vector))

profvis(cumulative2(big_vector))

profvis(cumulative3(big_vector))
