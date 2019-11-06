# Version 0.1

# 基础镜像
FROM webdevops/php-nginx:7.0
ENV HOSTNAME nginx-php
# 维护者信息
MAINTAINER ran@demoran.cn

# 镜像操作命令
# RUN apt-get -yqq update && apt-get install -yqq apache2 && apt-get clean

EXPOSE 80

# 容器启动命令
CMD ["/usr/bin/supervisord"]
