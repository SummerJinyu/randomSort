library(testthat)
library(random.sort)
test_that("test the result has the same lenght", {
  data <- rnorm(100)
  expect_equal(length(random.sort(data)), length(data))
})