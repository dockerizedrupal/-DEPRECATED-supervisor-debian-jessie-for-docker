# docker-supervisor-dev

The base image for Docker container [simpledrupalcloud/base](https://registry.hub.docker.com/u/simpledrupalcloud/base/).

## Build the image

    TMP="$(mktemp -d)" \
      && git clone http://git.simpledrupalcloud.com/simpledrupalcloud/docker-supervisor.git "${TMP}" \
      && cd "${TMP}" \
      && git checkout dev \
      && sudo docker build -t simpledrupalcloud/supervisor:dev . \
      && cd -

## License

**MIT**
