FROM debian:stable-slim

# COPY source destination
COPY geoserver /bin/geoserver

ENV PORT=9000

CMD ["/bin/geoserver"]
