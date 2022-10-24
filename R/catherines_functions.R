#' Percent Change Calculation
#'
#' @param num1 first number
#' @param num2 second number
#'
#' @return The percent of change over time
#' @export

pct_chg <- function(num1, num2){
  ((num2-num1)/num1)*100
}


#' Percent Difference Calculation
#'
#' @param num1 one comparison number
#' @param num2 the other comparison number
#'
#' @return The percent of difference between two numbers
#' @export
#'
#' @examples
pct_diff <- function(num1, num2){
  (num1-num2)/((num1+num2)/2)*100
}
