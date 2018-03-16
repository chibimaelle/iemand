#' Gives a name depending on sex assigned at birth
#'
#' @param sex sex assigned at birth, "male" or "female"
#'
#' @return
#' @export
#'
#' @examples
#' give_name()
#' give_name(sex = "male")
give_name <- function(sex = "female"){
  possible_names <- sa_names$first_name[sa_names$sex == sex]
  sample(possible_names, size = 1)
}
