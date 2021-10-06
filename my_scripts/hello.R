## --- functionexample3.R

doubleMax <- function( ... ) {
  max.val <- max( ... ) # find largest value in ...
  out <- 2 * max.val # double it
  return( out )
}