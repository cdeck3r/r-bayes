source("https://bioconductor.org/biocLite.R")
biocLite("graph")
biocLite("RBGL")
biocLite("Rgraphviz")

install.packages("rjags", repos="https://cloud.r-project.org/", dependencies=NA, clean=TRUE) 
install.packages("HydeNet", repos="https://cloud.r-project.org/", dependencies=NA, clean=TRUE) 

install.packages("gRain", repos="https://cloud.r-project.org/", dependencies=TRUE, clean=TRUE)
install.packages("gRim", repos="https://cloud.r-project.org/", dependencies=TRUE, clean=TRUE)
