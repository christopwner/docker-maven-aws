FROM maven:latest

RUN apt update && apt install awscli jq -y
