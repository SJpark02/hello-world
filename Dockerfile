FROM alpine:3.10

LABEL maintainer="SeongjunPark<sj.park@donga.ac.kr>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
