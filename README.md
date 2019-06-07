# Data & Analytics Framework (DAF) test environment utilities

The repository contains the Dockerfile and related tool used to build a fully functional test environment, generally used during the execution of the CI/CD pipeline.

# What is the Data & Analytics Framework (DAF)?

More informations about the DAF can be found on the [Digital Transformation Team website](https://teamdigitale.governo.it/it/projects/daf.htm)

# Requirements

The following tools should be installed on the machine:

*docker*
*docker-compose*

## Build the container container

```shell
docker-compose build
```

## Start containers

```shell
docker-compose up -d
```

## Access the container CLI

To access the container CLI use

```shell
docker exec -it daf-infra-test-env /bin/bash
```

You can now run all the commands as needed.

## Stop and remove the containers

To stop and remove the running containers use

```
docker-compose kill
```
