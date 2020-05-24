FROM alpine
RUN \
	apk add --no-cache rsync openssh && \
	rm -rf /var/cache/apk/*

ENTRYPOINT ["/usr/bin/rsync"]
