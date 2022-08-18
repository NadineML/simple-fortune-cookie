FROM golang:latest
WORKDIR /backend
ADD . .
ENV PORT 8080
ENV REDIS_DNS 0.0.0.0
RUN go mod tidy && go build *.go
CMD start.sh
RUN go run *.go
EXPOSE 8080
CMD [ "/docker-backend" ]