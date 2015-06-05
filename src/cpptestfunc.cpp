// print message from c++
#include <Rcpp.h>
#include "r_message.h"

// [[Rcpp::export]]
bool cpptestfunc()
{
    r_message("hello from cpptestfunc");

    return(true);
}
