library(testthat)
library(Rpkg)
test_that("math works", {
  expect_equal(addthree(1,3,9),13)
})
test_check("Rpkg")
