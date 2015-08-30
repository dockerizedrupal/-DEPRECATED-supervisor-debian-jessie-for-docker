# docker-supervisor-debian-jessie

## Build the image

    TMP="$(mktemp -d)" \
      && git clone https://github.com/dockerizedrupal/docker-supervisor-debian-jessie.git "${TMP}" \
      && cd "${TMP}" \
      && sudo docker build -t dockerizedrupal/supervisor-debian-jessie:latest . \
      && cd -

## License

**MIT**
