FROM alpine:3.14

RUN apk add --no-cache bash

RUN echo "echo Hello, World!" > /hello.sh
RUN chmod +x /hello.sh

CMD ["/hello.sh"]
