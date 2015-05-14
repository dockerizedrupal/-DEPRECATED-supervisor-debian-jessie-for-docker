# docker-supervisor

## Build the image

    TMP="$(mktemp -d)" \
      && git clone http://git.simpledrupalcloud.com/simpledrupalcloud/docker-supervisor.git "${TMP}" \
      && cd "${TMP}" \
      && sudo docker build -t viljaste/supervisor:latest . \
      && cd -

## License

**MIT**
