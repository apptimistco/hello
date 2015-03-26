FROM scratch
MAINTAINER Tom Grennan <tom@apptimist.co>
COPY hello /hello
EXPOSE 8080
ENTRYPOINT ["/hello"]
