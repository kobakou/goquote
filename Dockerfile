FROM golang:1.8

ADD . $GOPATH/src/app
WORKDIR $GOPATH/src/app

RUN go get github.com/atotto/clipboard
