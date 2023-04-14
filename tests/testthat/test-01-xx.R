context("Testing Testing 123")

test_that("test", {

  expect_equal(1, 1)
  
})

print(rjags::jags.version())
print(runjags::findjags())
print(runjags::runjags.getOption("jagspath"))

test_that("test", {

  expect_equal(1, 1)
  
})