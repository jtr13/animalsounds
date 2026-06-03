#' Create a String Giving the Sound an Animal Makes
#'
#' Given an animal and a sound, create a string that expresses
#' this information using [paste0()].
#'
#' @param animal a character string specifying an animal
#' @param sound a character string specifying the animal sound
#'
#' @return A string of the form "The animal says sound!"
#' @export
#'
#' @examples
#' animal_sounds("dog", "woof")
animal_sounds <- function(animal, sound) {
  stopifnot(is.character(animal) & length(animal) == 1)
  stopifnot(is.character(sound) & length(sound) == 1)
  paste0("The ", animal, " says ", sound, "!")
}
