FROM ubuntu:18.04
RUN apt-get update && \
    apt-get install net-tools iproute2 iputils-ping iperf3 -y
