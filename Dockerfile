FROM scratch
EXPOSE 8080
ENTRYPOINT ["/goseven"]
COPY ./bin/ /