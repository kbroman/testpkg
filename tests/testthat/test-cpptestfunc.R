context("c++ test functions")

test_that("cpptestfunc returns true", {

    expect_true(testpkg:::cpptestfunc())
    suppressMessages(expect_true(testpkg:::cpptestfunc()))

    # I *want* this to show a message, but the printing is coming out in some other stream
    expect_that(testpkg:::cpptestfunc(), not(shows_message()))

})

test_that("cpptestwarn returns true", {

    expect_true(testpkg:::cpptestwarn())
    expect_warning(testpkg:::cpptestwarn())
    expect_that(suppressWarnings(testpkg:::cpptestwarn()), not(gives_warning()))

})
