FROM debian:stable-slim
# COPY source destination
COPY goserver1 /bin/goserver1
CMD ["/bin/goserver"]
