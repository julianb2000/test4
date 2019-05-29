FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test4"]
COPY ./bin/ /