add_one <- function() {
  x <- data.frame(a = 1:50000)
  
  for(i in 1:nrow(x)) {
    x$b[i] <- x$a[i] + 1
  }
  
  x
}
