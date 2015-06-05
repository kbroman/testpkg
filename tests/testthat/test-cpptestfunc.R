context("c++ testfunc")

test_that("cpptestfunc returns true", {

    expect_true(testpkg:::cpptestfunc())
    suppressMessages(expect_true(testpkg:::cpptestfunc()))

})
