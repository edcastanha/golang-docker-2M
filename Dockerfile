FROM golang:1.10-alpine3.8 

WORKDIR /usr/src/go-app
COPY ./app .
EXPOSE 5000
# Run
CMD ["go run fullcyclerocket.go"]
