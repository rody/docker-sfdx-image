FROM node:12-alpine

ENV SFDX_USE_GENERIC_UNIX_KEYCHAIN true
ENV SFDX_AUTOUPDATE_DISABLE true

RUN apk add --no-cache jq curl openssl
RUN npm install --global --production sfdx-cli

RUN mkdir -p /src
VOLUME /src

CMD ["sfdx", "--help"]
