#' Test function that prints a message.
#'
#' This is just to test out the suppression of messages.
#'
#' @return Single logical \code{TRUE}.
#'
#' @export
testfunc <- function()
{
    message("Hello from inside testfunc.")

    invisible(TRUE)
}
