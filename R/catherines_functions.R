#' Percent Change Calculation
#'
#' @param num1
#' @param num2
#'
#' @return
#' @export

pct_chg <- function(num1, num2){
  ((num2-num1)/num1)*100
}
