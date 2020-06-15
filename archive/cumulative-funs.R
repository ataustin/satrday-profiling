cumulative <- function(vec) {
  x <- vec[1]
  for(i in 2:length(vec)) {
    x[i] <- vec[i] + x[i-1]
  }
  
  x
}


cumulative2 <- function(vec) {
  x <- numeric(length(vec))
  x[1] <- vec[1]
  for(i in 2:length(vec)) {
    x[i] <- vec[i] + x[i-1]
  }
  
  x
}


cumulative3 <- function(vec) {
  cumsum(vec)
}