take_sqrt <- function(input) {
  x <- input[1]^0.5
  
  for(i in 2:length(input)) {
    x[i] <- input[i]^0.5
  }
  
  x
}
