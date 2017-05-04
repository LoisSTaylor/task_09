library(roxygen2)
library(devtools)
#' Three value sum
#'
#' This function sums three values
#' @param x,y,z  are all values to enter
#' @export
#' @examples
#' addthree(x=2, y=4, z=6)
#' @return this is the sum of the three values entered


addthree <- function (x=1,y=2, z=3){
  threesum <-x+y+z #sums three values
  return(threesum)
}






