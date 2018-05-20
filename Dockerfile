FROM alpine:3.7
RUN apk update && apk upgrade && apk add bash
COPY write.sh .
CMD ["bash", "-c", "./write.sh"]