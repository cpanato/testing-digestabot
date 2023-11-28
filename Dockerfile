FROM golang:1.21.4@sha256:a8aeacbaf0a1176ab5dbcf9b73a517665d8db5e1495ba97d64c73b3821deb0d8

COPY . .

ENTRYPOINT ["testing"]

EXPOSE 3000
