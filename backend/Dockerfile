FROM golang:latest
WORKDIR /backend
ADD . .
ENV PORT 8080
RUN go mod tidy
RUN go build *.go
CMD start.sh
RUN go run *.go
EXPOSE 8080
CMD [ "/docker-backend" ]