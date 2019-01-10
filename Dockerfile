FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyardccdemo05"]
COPY ./bin/ /