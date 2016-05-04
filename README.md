# MariaDB image

[![hope/mariadb](https://img.shields.io/badge/docker-hope/mariadb-brightgreen.svg)](https://hub.docker.com/r/hope/mariadb/)

Instance of MariaDB. Data files are stored in data volume **/var/lib/mysql**.

## Build

    docker build -t hope/mariadb .
    
## Run
    
    docker run -d \
        --name=mariadb \
        -p 3306:3306 \
        --env MARIADB_USER=user
        --env MARIADB_PASS=pass
        --env MARIADB_DATABASE=db
        hope/mariadb
