FROM golang:1.21

WORKDIR /usr/app

COPY . .

RUN go build -o server .

ENTRYPOINT [ "/usr/app/server" ]
