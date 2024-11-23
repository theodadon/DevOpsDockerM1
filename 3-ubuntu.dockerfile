FROM ubuntu:latest

WORKDIR /app

COPY scripts/am-i-ubuntu.sh .

RUN chmod +x am-i-ubuntu.sh

ENTRYPOINT ["./am-i-ubuntu.sh"]
