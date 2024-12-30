FROM golang:1.24-rc

# primitive
RUN go env -w GOPROXY=https://goproxy.cn
RUN go install github.com/fogleman/primitive@latest

# imagemagick
RUN apt-get update
RUN apt-get install -y imagemagick

WORKDIR /go
