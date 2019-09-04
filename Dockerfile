FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test016"]
COPY ./bin/ /