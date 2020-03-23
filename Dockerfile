FROM alpine:latest
RUN apk add --no-cache \
    bash \
    bash-completion \
    bind-tools \
    curl \
    git \
    htop \
    less \
    man \
    man-pages \
    net-tools \
    netcat-openbsd \
    openssl \
    psmisc \
    screen \
    tcpdump \
    tmux \
    vim \
    wget
