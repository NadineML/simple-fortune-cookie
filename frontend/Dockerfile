FROM golang:latest AS builder
WORKDIR /frontend
ADD . .
ENV PORT 8080
COPY . .
RUN go mod tidy && go build -o /frontend
#RUN go run *.go

FROM ubuntu:latest AS main 
COPY --from=builder /frontend /app
#RUN go run *.go
EXPOSE 8080
WORKDIR /app
CMD [ "/app/frontend" ]