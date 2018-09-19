FROM alpine:3.8
RUN apk update && apk upgrade && apk add bash
COPY write.sh .
CMD ["bash", "./write.sh"]