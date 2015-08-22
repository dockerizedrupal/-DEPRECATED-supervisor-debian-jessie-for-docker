# docker-supervisor

## Build the image

    TMP="$(mktemp -d)" \
      && git clone https://github.com/dockerizedrupal/docker-supervisor.git "${TMP}" \
      && cd "${TMP}" \
      && sudo docker build -t dockerizedrupal/supervisor:latest . \
      && cd -

## License

**MIT**
