# Usage

## Pull the image 
```
docker pull froulet/docker-newsboat
```

Or build it from the Dockerfile :
```
docker build . -t froulet/docker-newsboat
```

Use newsboat :
```
docker run -it --rm -v <path to your newsboat config folder>:/root/.newsboat newsboat
```

## Get help

If you run the container without any option help will be show.

```
docker run --rm -it froulet/docker-newsboat 
```


# User feedback

If you have any problems with or questions about this Docker image, please contact me through a Github issue.

