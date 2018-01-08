## Test environments

- local OS X install (R 3.4.2)
- ubuntu 12.04 (on travis-ci with older, release and devel) 
- winbuilder (older, release and devel)

## R CMD check results

There were no ERROR or WARNING, there were one NOTE:

    Status: 1 NOTE
    checking installed package size ... NOTE
      installed size is  5.9Mb
      sub-directories of 1Mb or more:
        java   5.8Mb

This is due to the jars located in source directory `inst`.

## Reverse dependencies

There were no error, warning or note.

Checked ReporteRs: 0 errors | 0 warnings | 0 notes


