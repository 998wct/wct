FROM nginx:1.13.8
WORKDIR /app
COPY ./hello.go /app/hello
EXPOSE 8085
CMD /app/hello/hello.go
