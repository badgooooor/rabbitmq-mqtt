FROM rabbitmq:3.7-management

RUN rabbitmq-plugins enable --offline rabbitmq_mqtt rabbitmq_federation_management 

EXPOSE 15672
EXPOSE 8883
EXPOSE 1883