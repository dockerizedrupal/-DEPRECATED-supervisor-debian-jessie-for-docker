# docker-supervisor-debian-jessie

An intermediate base Docker image for [dockerizedrupal/base-debian-jessie](https://github.com/dockerizedrupal/docker-base-debian-jessie).

This project is part of the [Dockerized Drupal](https://dockerizedrupal.com/) initiative.

## Run the container

    CONTAINER="supervisor" && sudo docker run \
      --name "${CONTAINER}" \
      -h "${CONTAINER}" \
      dockerizedrupal/supervisor-debian-jessie:1.1.0

## Build the image

    TMP="$(mktemp -d)" \
      && git clone https://github.com/dockerizedrupal/docker-supervisor-debian-jessie.git "${TMP}" \
      && cd "${TMP}" \
      && git checkout 1.1.0 \
      && sudo docker build -t dockerizedrupal/supervisor-debian-jessie:1.1.0 . \
      && cd -

## License

**MIT**
