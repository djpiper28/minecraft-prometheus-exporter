# Dockerfile
FROM cgr.dev/chainguard/static@sha256:d4765ca6ad72ee2fdc0af4be576e333cfcdee14da886b6e6f9df45f74eb4d90f
COPY minecraft-exporter \
	/usr/bin/minecraft-exporter
ENTRYPOINT ["/usr/bin/minecraft-exporter"]
