#!/bin/sh
mvn install:install-file  -Dfile=library/build/libs/library.aar -DgeneratePom=true  -DgroupId=mirko.android -DartifactId=googledatetimepickers -Dversion=1.0 -Dpackaging=aar