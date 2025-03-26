FROM golang:1.21 AS builder
WORKDIR /app
COPY go.mod ./
COPY *.go ./


RUN go build -o /simple_webapp simple_webapp.go

EXPOSE 8080

CMD ["/simple_webapp"]
