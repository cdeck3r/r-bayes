# r-bayes

Jupyter environment made for Bayesian graphical modeling and inferencing.

## What it Gives You

It is based on [Jupyter Notebook R Stack](https://github.com/jupyter/docker-stacks/tree/master/r-notebook). 

Additionally, it provides

* jags
* [rjags](https://cran.r-project.org/package=rjags)
* [HydeNet](https://cran.r-project.org/package=HydeNet)
* [bnlearn](https://www.bnlearn.com/)
* [tidybayes](https://cran.r-project.org/package=tidybayes)

## Basic Usage

Build the image

```
docker build -t r-bayes:latest -f Dockerfiles/Dockerfile.rbayes
```

Spin up the container using the command

```
docker run -it --rm -p 8008:8888 r-bayes:latest
```

Point your browser to http://localhost:8008/. 

For other startup options check out [Jupyter Notebook R Stack](https://github.com/jupyter/docker-stacks/tree/master/r-notebook). 

## Use with `docker-compose.yml`

Docker compose setups an environment with the directory structure from the repository mounted in the container. The `docker-compose.yml` controls the mount points. Notebooks created in `work` within the container appear in the directory `notebooks` on the host system.

**Setup:** Start in project's root dir and create a `.env` file with the content shown below.
```
# .env file

# In the container, this is the directory where the directories from the host are found
# Example:
APP_ROOT=/r-bayes

# the HOST directory containing directories to be mounted into containers
# Example:
VOL_DIR=/home/user/r-bayes
```

Create docker image

```bash
docker-compose build r-bayes
```

Spin up the container 

```bash
docker-compose up -d r-bayes
```

Point your browser to http://localhost:8008/. 
