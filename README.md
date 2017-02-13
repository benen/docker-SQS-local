Fork of [vsouza/docker-SQS-local](https://github.com/vsouza/docker-SQS-local). 

Difference here is that instead of providing a custom.conf within the docker image, this image expects a volume mounted to the path `/sqs-conf` that contains an elasticmq configuration file named `sqs-custom.conf`.

Published at [hub.docker.com/r/benen/sqs-local](https://hub.docker.com/r/benen/sqs-local/)


