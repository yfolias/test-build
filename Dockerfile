FROM alpine

ENTRYPOINT ["tail","-f","/dev/stdout"]

