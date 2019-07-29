# Test Environment Utilities for Piattaforma Digitale Nazionale Dati (PDND), previously DAF

The repository contains the Dockerfile and related tool used to build a fully functional test environment, generally used during the execution of the CI/CD pipeline.

## What is the PDND (previously DAF)?

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
docker exec -it pdnd-infra-test-env /bin/bash
```

You can now run all the commands as needed.

## Stop and remove the containers

To stop and remove the running containers use

```
docker-compose kill
```

## How to contribute

Contributions are welcome. Feel free to [open issues](./issues) and submit a [pull request](./pulls) at any time, but please read [our handbook](https://github.com/teamdigitale/pdnd-handbook) first.

## License

Copyright (c) 2019 Presidenza del Consiglio dei Ministri

This program is free software: you can redistribute it and/or modify it under the terms of the GNU Affero General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Affero General Public License for more details.

You should have received a copy of the GNU Affero General Public License along with this program.  If not, see <https://www.gnu.org/licenses/>.
