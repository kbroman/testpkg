context("testfunc")

test_that("testfunc returns true and prints message", {

    expect_true(testfunc())
    expect_message(testfunc())

})
