
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager", repos="https://cloud.r-project.org/", dependencies=NA, clean=TRUE)

BiocManager::install("graph")
BiocManager::install("RBGL")
BiocManager::install("Rgraphviz")

install.packages("HydeNet", repos="https://cloud.r-project.org/", dependencies=NA, clean=TRUE) 

