# Sqlmap in docker

This repository is the docker image of sqlmap. If you don’t want to install sqlmap on your computer like me, you can try the docker image on [DockerHub](https://hub.docker.com/r/larry850806/sqlmap).

## Usage

```
alias sqlmap="docker run -it larry850806/sqlmap"
sqlmap --url www.example.com/login
```

For more advanced usage, please go to [sqlmap Github](https://github.com/sqlmapproject/sqlmap)
