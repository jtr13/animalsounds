test_that("no sound", {
  giraffesound <- animal_sounds("giraffe")
  expect_equal(giraffesound, "The giraffe makes no sound.")
})

