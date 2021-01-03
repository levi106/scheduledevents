FROM alpine:3.12.3
COPY run.sh /app/run.sh
RUN apk add --no-cache bash curl \
  && chmod +x /app/run.sh
CMD /app/run.sh