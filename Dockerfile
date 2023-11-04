FROM golang:1.21-bookworm

WORKDIR /app

COPY go.mod ./
RUN go mod download 

COPY *.go ./

RUN go build -o /hello

EXPOSE 8080

CMD ["/hello"]