FROM golang:1.6

RUN go get github.com/michieldewilde/go-web-example
RUN go install github.com/michieldewilde/go-web-example
ENTRYPOINT /go/bin/go-web-example

# Expose the application on port 8080
EXPOSE 8080
