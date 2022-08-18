FROM golang:latest AS builder
WORKDIR /backend
ADD . .
ENV PORT 8080
COPY . .
RUN go mod tidy && go build -o /backend

FROM ubuntu:latest AS main 
COPY --from=builder /backend /app
#RUN go run *.go
EXPOSE 6379
CMD [ "/app/backend" ]