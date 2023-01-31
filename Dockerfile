FROM registry.cn-hangzhou.aliyuncs.com/ecf/javabase:11.2-arms
MAINTAINER Richard <nibocn@gmail.com>

RUN groupadd nasuser --gid 1001 && useradd -g nasuser nasuser && usermod -a -G 1001 app

