FROM eclipse-mosquitto:2.0.17

RUN apk --no-cache add bash
RUN echo "" > /mosquitto-no-auth.conf

ADD publish.sh /
RUN chmod 755 /publish.sh

ENTRYPOINT ["/bin/bash", "/publish.sh"]
