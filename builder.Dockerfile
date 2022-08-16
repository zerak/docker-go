FROM golang:1.18-alpine
RUN apk --no-cache add ca-certificates tzdata make git gcc g++
