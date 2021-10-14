FROM scratch

LABEL maintainer="Paulo Humberto <phumbertodasilva@gmail.com>"

WORKDIR /app
ADD hello /app/hello

CMD [ "/app/hello" ]