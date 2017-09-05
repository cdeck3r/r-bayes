[![Docker Build Statu](https://img.shields.io/docker/build/cdeck3r/r-bayes.svg)](https://hub.docker.com/r/cdeck3r/r-bayes/) [![Docker Pulls](https://img.shields.io/docker/pulls/cdeck3r/r-bayes.svg)](https://hub.docker.com/r/cdeck3r/r-bayes/) [![](https://images.microbadger.com/badges/image/cdeck3r/r-bayes.svg)](https://hub.docker.com/r/cdeck3r/r-bayes/) [![](https://images.microbadger.com/badges/version/cdeck3r/r-bayes.svg)](https://hub.docker.com/r/cdeck3r/r-bayes/)

# r-bayes
Jupyter environment made for Bayesian graphical modeling and inferencing.

## What it Gives You
It is based on [Jupyter Notebook R Stack](https://github.com/jupyter/docker-stacks/tree/master/r-notebook). 

Additionally, it provides

* jags
* rjags
* HydeNet
* gRain
* gRim


**Note:** Plots of bayesian nets require you to use Google Chrome. It will not work within Firefox.

## Basic Use

Spin up the container using the command

```
docker run -it --rm -p 8888:8888 cdeck3r/r-bayes
```

For other startup options check out [Jupyter Notebook R Stack](https://github.com/jupyter/docker-stacks/tree/master/r-notebook). 
