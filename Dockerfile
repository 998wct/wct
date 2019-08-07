FROM nginx:1.13.8
WORKDIR /app
COPY ./hello /app/hello
EXPOSE 8085
ENTRYPOINT ["/usr/bin/hello"]
