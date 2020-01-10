FROM scratch
EXPOSE 8080
ENTRYPOINT ["/nodey280"]
COPY ./bin/ /