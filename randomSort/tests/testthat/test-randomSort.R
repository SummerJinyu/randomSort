context("randomSort")
  
test_that("test the result has the same lenght", {
  data <- rep(10,2)
  expect_equal(length(randomSort(data)), length(data))
})