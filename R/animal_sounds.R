#' Title
#'
#' Description here
#'
#' This function uses [paste0()].
#'
#' @param animal a character string naming an animal
#' @param sound a character string giving the animal sound
#'
#' @return a string of the form "The animal says sound!"
#' @export
#'
#' @examples
#' animal_sounds("dog", "woof")
animal_sounds <- function(animal, sound) {
  stopifnot(is.character(animal) & length(animal) == 1)
  stopifnot(is.character(sound) & length(sound) == 1)
  paste0("The ", animal, " says ", sound, "!")
}
