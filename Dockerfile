FROM debian:stable-slim

# COPY source destination
COPY goserver /bin/goserver

ENV PORT=8091

CMD ["/bin/goserver"]