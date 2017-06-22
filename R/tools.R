.onLoad= function(libname, pkgname){
  path_ <- system.file(package = "ReporteRsjars", "java")
  jars <- grep(".*\\.jar", list.files(path_, full.names = TRUE), TRUE, value = TRUE)
  .jaddClassPath(path=jars)
  invisible()
}
