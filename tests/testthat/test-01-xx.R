context("Testing Testing 123")

test_that("test", {

  expect_equal(1, 1)
  
})

print(runjags::findjags())
print(runjags::runjags.getOption("jagspath"))
print(runjags::testjags())


test_that("test", {

  expect_equal(1, 1)
  
})