ARG VERSION=latest
FROM alpine:${VERSION}

LABEL \
  org.opencontainers.image.title="texlive-full in docker for amd64, arm, arm64"

RUN apk add --no-cache \
	texlive-full

CMD ["/bin/bash"]