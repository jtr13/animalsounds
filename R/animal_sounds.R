#' Print a Sentence Saying What Sound an Animal Makes
#'
#' @param animal A character string specifying the animal
#' @param country A character string specifying the country
#' @param sound A character string specifying an animal sound
#'
#' @returns A character string containing a sentence
#' @export
#'
#' @examples
#'
#' animal_sounds("dog", "France", "LeWoof")
#'
animal_sounds <- function(animal, country = NULL, sound = NULL) {
  stopifnot(is.character(animal) & length(animal) == 1)
  if (is.null(sound)) {
    paste0("The ", animal, " makes no sound.")
  } else {
    paste0("The ", animal, " in ", country, " goes ", sound, "!")
  }
}

