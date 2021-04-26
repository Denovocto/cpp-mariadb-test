FROM debian:buster-slim
RUN apt-get update
RUN apt-get install -y gcc g++ git cmake libssl-dev libmariadb3 libmariadb-dev
CMD ["/api/docker/install-libmariadb.sh"]