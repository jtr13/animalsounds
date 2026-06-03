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
  if (!rlang::is_character(animal, n = 1)) {
    cli::cli_abort("`animal` must be a single string!")
  }

  if (!rlang::is_character(sound, n = 1)) {
    cli::cli_abort("`sound` must be a single string!")
  }
  paste0("The ", animal, " says ", sound, "!")
}
