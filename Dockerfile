FROM alpine:3.12

RUN apk add --no-cache python3 git
RUN git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git

WORKDIR /sqlmap

ENTRYPOINT ["python3", "sqlmap.py"]
