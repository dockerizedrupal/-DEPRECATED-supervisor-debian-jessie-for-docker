docker-supervisor
=================

Meant to be used as a Docker base image with a pre-installed Supervisor

Build the Docker image by yourself
----------------------------------

    $ docker build -t docker-registry.simpledrupalcloud.com/supervisor http://git.simpledrupalcloud.com/simpledrupalcloud/docker-supervisor.git

Push the Docker image to private Docker registry
------------------------------------------------

    $ docker push docker-registry.simpledrupalcloud.com/supervisor

Pull the pre-built Docker image from the private Docker registry
----------------------------------------------------------------

    $ docker pull docker-registry.simpledrupalcloud.com/supervisor

Run the container
-----------------

    $ docker run --name supervisor -d docker-registry.simpledrupalcloud.com/supervisor

Stop the container
------------------

    $ docker stop supervisor
