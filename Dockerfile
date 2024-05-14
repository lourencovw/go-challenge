FROM golang AS build
WORKDIR /app
COPY . /app
RUN go build hello-world.go

FROM scratch
COPY --from=build /app/hello-world /app/hello-world
CMD ["/app/hello-world"]