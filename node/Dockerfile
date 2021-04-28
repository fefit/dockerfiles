# 基础镜像: Centos 7.0
FROM centos:7
LABEL maintainer="jxz_211@163.com"
# 修改可重构镜像，防止镜像分层缓存
ENV FRESHED_AT 2020-04-27
# 安装node
RUN curl -sL https://rpm.nodesource.com/setup_14.x | bash \
    && yum -y install nodejs
# 增加环境变量
# 安装yarn
RUN npm install -g yarn
# 进入

# 进入解压目录
