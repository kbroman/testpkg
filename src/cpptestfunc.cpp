// print message from c++
#include <Rcpp.h>
#include "r_message.h"

// [[Rcpp::export]]
bool cpptestfunc()
{
    r_message("hello from cpptestfunc");

    return(true);
}

// [[Rcpp::export]]
bool cpptestwarn()
{
    r_warning("hello from cpptestwarn");

    return(true);
}
