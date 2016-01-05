Dockerized ElasticMQ 0.9.0-beta1

- Queue URLs emit the HOSTNAME environment variable to ensure linked containers can work with queues correctly
- Queues may be specified in a custom `queues.conf` file
