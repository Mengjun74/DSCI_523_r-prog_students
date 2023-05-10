#' Converts temperatures from Kelvin to Celsius.
#'    
#' @param temp a vector of temperatures in Kelvin
#' 
#' @return a vector of temperatures in Celsius
#' 
#' @examples
#' fahr_to_celcius(-20)
kelvin_to_celsius <- function(k) {
  k - 273.15
}