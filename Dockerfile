FROM golang:latest

COPY /test /go/test
WORKDIR /go/test
RUN go build -o main
CMD ./main