test_that("animal_sounds produces expected strings", {
  expect_equal(animal_sounds("fly", "buzz"), "The fly says buzz!")
  expect_equal(animal_sounds("R2D2", "chewbacca groans"),
               "The R2D2 says chewbacca groans!")
  expect_equal(animal_sounds("giant snake", "sssss"),
               "The giant snake says sssss!")
})
