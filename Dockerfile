FROM golang:1.20

WORKDIR /

COPY . .

RUN go build -ldflags '-s -w' server.go


CMD [ "./server" ]