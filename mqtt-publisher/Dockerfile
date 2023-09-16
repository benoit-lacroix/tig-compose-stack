FROM eclipse-mosquitto:2.0.17

RUN apk add bash
RUN echo "" > /mosquitto-no-auth.conf

COPY publish.sh /
RUN chmod 755 /publish.sh

ENTRYPOINT ["/publish.sh"]
