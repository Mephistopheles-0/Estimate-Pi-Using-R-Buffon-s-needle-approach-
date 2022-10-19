# Using Buffon's needle to estimate Pi 
estPi <- function(N){
  x <- 2*runif(N)-1
  y <- 2*runif(N)-1
  h <- sum(x^2+y^2<=1)
  return(4*h/N)
}