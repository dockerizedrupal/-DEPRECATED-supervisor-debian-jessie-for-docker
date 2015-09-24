# docker-supervisor-debian-jessie

## Build the image

    TMP="$(mktemp -d)" \
      && git clone https://github.com/dockerizedrupal/docker-supervisor-debian-jessie.git "${TMP}" \
      && cd "${TMP}" \
      && git checkout 1.0.4 \
      && sudo docker build -t dockerizedrupal/supervisor-debian-jessie:1.0.4 . \
      && cd -

## License

**MIT**
