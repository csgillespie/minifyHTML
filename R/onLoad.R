#' @importFrom V8 v8
ctx = NULL
.onLoad <- function(libname, pkgname){
  ctx <<- V8::v8(global="window")
  ctx$source(system.file("js/htmlminifier.min.js", package = pkgname))
}
