FROM debian:stable-slim
# COPY source destination
COPY dockerizing-server /bin/goserver
ENV PORT=8080
CMD ["/bin/goserver"]