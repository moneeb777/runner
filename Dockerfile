FROM mon792/cryptdev

RUN apt update && apt install -y \
    gitlab-runner \
    vim \
    tmux
