#' Percent Change Calculation
#'
#' @param num1 first number
#' @param num2 second number
#'
#' @return
#' @export

pct_chg <- function(num1, num2){
  ((num2-num1)/num1)*100
}
