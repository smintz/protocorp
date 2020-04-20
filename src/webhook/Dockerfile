FROM protoconf/protoconf:v0.1.1-beta10.0 AS protoconf
FROM almir/webhook:2.6.11 AS webhook

FROM ubuntu:18.04
RUN apt-get update && apt-get install --no-install-recommends -y bash git musl jq make && rm -rvf /var/lib/apt/lists/*
COPY --from=webhook /usr/local/bin/webhook /usr/local/bin/webhook
COPY --from=protoconf /app/cmd/protoconf/protoconf /usr/local/bin/protoconf
RUN chmod +x /usr/local/bin/protoconf
CMD "/bin/bash"
ENTRYPOINT ["/usr/local/bin/webhook"]
