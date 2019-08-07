FROM nginx:1.13.8
WORKDIR .
COPY ./hello/hello.go .
EXPOSE 8085
CMD ./hello.go
