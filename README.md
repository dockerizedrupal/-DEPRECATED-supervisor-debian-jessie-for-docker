# docker-supervisor

## Build the image

    TMP="$(mktemp -d)" \
      && git clone https://github.com/dockerizedrupal/docker-supervisor.git "${TMP}" \
      && cd "${TMP}" \
      && git checkout debian-jessie \
      && sudo docker build -t dockerizedrupal/supervisor:debian-jessie . \
      && cd -

## License

**MIT**
