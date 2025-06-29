FROM golang:1.24.4-alpine3.22

WORKDIR /app

COPY . .  

RUN go build -o api  

EXPOSE 8081

CMD ["./api"]