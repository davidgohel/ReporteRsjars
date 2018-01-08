.onLoad= function(libname, pkgname){
  .jpackage( pkgname, lib.loc = libname )

  jv <- .jcall("java/lang/System", "S", "getProperty", "java.runtime.version")
  reg <- "([0-9]+)\\.([0-9]+)\\.(.*)"
  majorv <- as.integer(gsub(reg, "\\1", jv))
  minorv <- as.integer(gsub(reg, "\\2", jv))
  if(majorv == 1 ){
    if( minorv < 6 ) {
      stop("java version should be at minimum version 6 (>=1.6)")
    }
  }

  invisible()
}
