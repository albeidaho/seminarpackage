#' Function to make integer vector of Fibonacci numbers
#' 
#' This function will make an integer vector 
#' of with values from the Fibonacci sequence (up to the
#' first 25 values).
#' @param t a positive integer
#' @keywords fibonacci
#' @export
#' @examples
#' fibonaccis()

fibonaccis <- function(t=10){
  if(t>25.9 | t <= 0 ) stop("input positive integer less than 26")
  fibo <- function(n){
    n <-floor(n)
    if(n==1) return(0)
    else if(n==2) return(1)
    else if(n>2) return(fibo(n-1)+fibo(n-2))
  }
  v <-rep(NA,t)
  for(i in 1:t){
    v[i] <- fibo(i)
  }
  return(as.integer(v))
}