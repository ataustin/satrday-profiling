big_vector <- runif(1e6)

bench::mark(
  cumulative(big_vector),
  cumulative2(big_vector),
  cumulative3(big_vector)
)