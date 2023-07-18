ARG VERSION=latest
FROM alpine:${VERSION}

LABEL \
  org.opencontainers.image.title="texlive-full in alpine docker for amd64, arm, arm64" \
  org.opencontainers.image.description="texlive-full in alpine docker for amd64, arm, arm64"

RUN apk add --no-cache	\
		graphviz \
		texlive-full \
  		biber

CMD ["/bin/bash"]
