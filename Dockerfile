FROM registry.cn-hangzhou.aliyuncs.com/zhangyouliang/golang:1.11-alpine
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
