FROM debian:trixie-slim

RUN apt-get update && apt-get install -y curl xz-utils && mkdir /workspace

RUN curl -L https://raw.githubusercontent.com/gitbls/sdm/master/install-sdm | bash

WORKDIR /workspace

CMD [ "sdm" ]
