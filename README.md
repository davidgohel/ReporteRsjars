ReporteRsjars
======
This package is a jars-only package that will rarely be updated. Theses external jars are required for package ReporteRs.
ReporteRs is a R package for creating Microsoft Word, Microsoft Powerpoint and HTML documents from R.


Installation
------------

**Dependencies**

Java (>= 1.6).

ReporteRsjars needs some R packages ; run the following script to install them if needed.


    if( !require( rJava ) ) install.packages("rJava")

**From sources**

From an R console (R >= 3.0):

    if( !require( devtools ) ) install.packages("devtools")
    devtools::install_github('ReporteRsjars', 'davidgohel')

**Binary package**

A package is available here:
https://github.com/davidgohel/ReporteRsjars/releases/tag/v0.1
    
	
License
-------
The ReporteRsjars package is licensed under the GPLv3. See COPYRIGHTS file in the inst directory for additional details.