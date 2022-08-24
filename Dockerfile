FROM alpine:latest
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.ustc.edu.cn/g' /etc/apk/repositories && apk update && apk add curl && apk add busybox-extras && apk add net-tools
CMD ["sleep", "36000"]
