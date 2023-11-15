FROM ubuntu:20.04
RUN apt-get update -y && apt-get install -y wget unzip python3 kubectl
WORKDIR /app/
COPY . .
ENTRYPOINT ["./entrypoint.sh"]
