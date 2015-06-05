// print R message or warning from C++
#include <Rcpp.h>
#include <R_ext/Error.h>
#include "r_message.h"

void r_message(std::string text)
{
    Rcpp::Function msg("message");
    msg(text);
}

void r_warning(std::string text)
{
    const char *text_c = text.c_str();
    Rf_warning(text_c);
}
