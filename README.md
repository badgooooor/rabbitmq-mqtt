# rabbitmq-mqtt

RabbitMQ Docker image with MQTT.

# Usage

Build:

```
docker build --t rabbitmq-mqtt .
```

Run:

```
docker run -d -p 1883:1883 -p 8333:8333 -p 15672:15672 rabbitmq-mqtt
```

Run with username password:

```
docker run -d -p 1883:1883 -p 8333:8333 -p 15672:15672 --name test-rabbit -e RABBITMQ_DEFAULT_USER=bier -e RABBITMQ_DEFAULT_PASS=borbier-test rabbitmq:3-management rabbitmq-mqtt
```