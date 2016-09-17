# WARNING

> **Notice:** *This project is deprecated. Read more about the reason why [here](https://github.com/dockerizedrupal/base-debian-jessie-for-docker/issues/3).*

# -DEPRECATED-supervisor-debian-jessie-for-docker

A base Docker image for [dockerizedrupal/base-debian-jessie](https://github.com/dockerizedrupal/base-debian-jessie-for-docker).

## Run the container

    CONTAINER="supervisor" && sudo docker run \
      --name "${CONTAINER}" \
      -h "${CONTAINER}" \
      dockerizedrupal/supervisor-debian-jessie:1.1.1

## Build the image

    TMP="$(mktemp -d)" \
      && git clone https://github.com/dockerizedrupal/-DEPRECATED-supervisor-debian-jessie-for-docker.git "${TMP}" \
      && cd "${TMP}" \
      && git checkout 1.1.1 \
      && sudo docker build -t dockerizedrupal/supervisor-debian-jessie:1.1.1 . \
      && cd -

## License

**MIT**
