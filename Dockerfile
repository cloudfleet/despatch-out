FROM cloudfleet/haraka

COPY . /usr/src/app

RUN	groupadd -r node \
&&	useradd -r -g node node

USER node
