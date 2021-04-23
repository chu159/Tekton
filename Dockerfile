FROM golang:latest

COPY /test /go/test
WORKDIR /go/test
RUN go build -o main
RUN chmod +x main
CMD ["./main"]