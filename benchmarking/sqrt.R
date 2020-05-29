input <- 1:1000

bm <-
  bench::mark(
    sqrt(input),
    input^0.5,
    exp(0.5 * log(input))
  )

bm

tibble::glimpse(bm)

plot(bm)  # requires tidyr and ggbeeswarm
