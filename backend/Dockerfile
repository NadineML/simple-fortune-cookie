FROM golang:latest
WORKDIR /backend
ADD . .
RUN go mod download github.com/gomodule/redigo
RUN apt-get install -y redis-server 
RUN redis-server
RUN go mod tidy
RUN go build *.go
RUN go run *.go
EXPOSE 8080
CMD [ "/docker-backend" ]