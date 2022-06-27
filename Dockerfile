#1.指定基础镜像，并且必须是第一条指令
FROM httpd:alpine

#2.指明该镜像的作者
LABEL maintainer="bitllion"

#3.在构建镜像时，指定镜像的工作目录，之后的命令都是基于此工作目录，如果不存在，则会创建目录
WORKDIR /usr/local/apache2/

#4.下载压缩包
RUN wget https://gh.ddlc.top/https://github.com/Bitllion/index/archive/refs/tags/v1.0.0.zip
RUN unzip v1.0.0.zip
RUN mv index-1.0.0/* htdocs/

#5.暴露端口
EXPOSE 80