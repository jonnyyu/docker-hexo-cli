# use the node base image provided by official repo
FROM emitting/hexo
MAINTAINER Jonny Yu "yingshen.yu@gmail.com"

# prepare work directory
VOLUME /root/.ssh

ENV USER_NAME Jonny Yu
ENV USER_EMAIL yingshen.yu@gmail.com

RUN git config --global user.name "$USE_NAME" && \
    git config --global user.email "$USER_EMAIL"

