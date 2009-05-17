.First.lib <- function(libname, pkgname) {
  #Load the Fortran library for the Liu & Bailey approach
  library.dynam("binomSamSize", pkgname, libname)
}
