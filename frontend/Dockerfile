FROM golang:latest
WORKDIR /frontend
ADD . .
ENV PORT 8080
RUN go mod tidy
RUN go build *.go
RUN go run *.go
EXPOSE 8080
CMD [ "/docker-frontend" ]