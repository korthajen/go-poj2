FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-poj2"]
COPY ./bin/ /