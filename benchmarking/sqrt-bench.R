input <- 1:1000

bm <-
  bench::mark(
    sqrt(input),
    input^0.5,
    exp(0.5 * log(input)),
    take_sqrt(input)  # the function we wrote earlier
  )

bm

tibble::glimpse(bm)

plot(bm)  # requires tidyr,
          # ggplot2,
          # and ggbeeswarm

plot(bm, type = "boxplot")
plot(bm, type = "ridge")   # requires ggridges
