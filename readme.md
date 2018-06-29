## About

This docker container should improve generation of Documentation using sphinx.

It provides the full setup and allows you to run the generation inside of
docker.

## NOTE

This one is abandoned. Nowadays the TYPO3 Documentation Team provides Docker
containers on its own, which much better documentation and maintenance.

Therefore head over to one of these:

- https://hub.docker.com/r/t3docs/render-documentation/

- https://github.com/t3docs/docker-render-documentation

I recommend to read the whole readme of the project to check which version to
use.
At the point of writing this note, there are actually two versions of the
container. One with only HTML rendering, resulting in a much faster rendering
time and smaller container size.

## Install

1. Clone Repository.
2. Run `docker build -t danielsiepmann/sphinx .`, from within the repository.

## Run

Run `docker run --rm -v "$PWD":/sphinx danielsiepmann/sphinx make html` from within the `Documentation` folder.

The important part is to mount the `Documentation` folder into `/sphinx`. The
`Documentation` folder has to contain the `Makefile`.
