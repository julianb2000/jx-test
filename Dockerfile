FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-test"]
COPY ./bin/ /