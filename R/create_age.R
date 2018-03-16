#' Create an age for someone
#'
#' @details This is an useless function we created to learn! Gives an age!
#'
#' @return age (integer)
#' @export
#'
#' @examples
#' create_age()
create_age <- function(){
  age <- sample(1:100, size = 1)
  return(age)
}
