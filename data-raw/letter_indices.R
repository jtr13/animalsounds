## code to prepare `letter_indices` dataset goes here
letter_indices <- data.frame(letter = letters,
                             index = seq_along(letters))
usethis::use_data(letter_indices, overwrite = TRUE)
