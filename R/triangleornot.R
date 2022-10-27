#' Triange inequality tester
#'
#' This function tests if 3 positive real numbers fulfil
#' the triangle triangle inequality. Result is printed.
#' @param s1 a positive real number
#' @param s2 a positive real number
#' @param s3 a positive real number
#' @keywords triangle
#' @export
#' @examples
#' triangleornot()
triangleornot <- function(s1,s2,s3){
  sides <- c(s1,s2,s3)
  if (length(sides) != 3) stop("must input 3 positive real numbers")
  sides <- sort(sides, decreasing=T, na.last=NA)
  if(sides[3]<=0) stop("must input 3 positive real numbers")
  if(sides[1] >= sum(sides[2:3])) {
    cat("side lengths ", sides, " do not make a triangle")
  }
  else{
    cat("side lengths ", sides, " make a triangle")
  }
}
