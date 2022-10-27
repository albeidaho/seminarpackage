#' Test for Primality
#'
#' This function tests if a positive integer is prime or not.
#'
#' @param p a positive integer
#' @export
#' @examples
#' is_prime()
is.prime <- function(p){
  d=0
  if(p %% 2 == 0){
    cat(p," isnt prime")
    stop()}
  i=3
  while(i <= sqrt(p)){
    if(p %% i == 0){
      d <- d+1
      break
    }
    i<-i+2
  }
  if(d==0) cat(p," is prime")
  else cat(p," isnt prime")
}
