FROM golang:1.14.9-ubuntu
RUN mkdir /build
ADD go.mod go.sum main.go /build/
WORKDIR /build
RUN go build