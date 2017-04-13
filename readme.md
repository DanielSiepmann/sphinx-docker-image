## About

This docker container should improve generation of Documentation using sphinx.

It provides the full setup and allows you to run the generation inside of
docker.

## Install

1. Clone Repository.
2. Run `docker build -t danielsiepmann/sphinx .`, from within the repository.

## Run

Run `docker run --rm -v "$PWD":/sphinx danielsiepmann/sphinx make html` from within the `Documentation` folder.

The important part is to mount the `Documentation` folder into `/sphinx`. The
`Documentation` folder has to contain the `Makefile`.
