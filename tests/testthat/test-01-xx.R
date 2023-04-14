context("Testing Testing 123")

test_that("test", {

  expect_equal(1, 1)
  
})

message(runjags::findjags())
message(runjags::runjags.getOption("jagspath"))
message(runjags::testjags())
stop("FUCK")

test_that("test", {

  expect_equal(1, 1)
  
})