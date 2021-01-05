# clingo-notebook 📒

A Docker image with [clingo](https://github.com/potassco/clingo), Jupyter, and
conda installed.

## Installation

```
docker pull stephsamson/clingo
```

## Quickstart

In your project workspace (such as `~/code/asp`, for example), run:

``` 
docker run --rm -p 8888:8888 -v "$PWD":/home/jovyan/work clingo
```

And that's it! 💫 

