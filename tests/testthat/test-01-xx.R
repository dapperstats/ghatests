context("Testing Testing 123")

test_that("test", {

  expect_equal(1, 1)
  
})

warning(runjags::findjags())
warning(runjags::runjags.getOption("jagspath"))

stop(runjags::testjags())

test_that("test", {

  expect_equal(1, 1)
  
})