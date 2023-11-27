FROM debian

LABEL app="MylabHome"
ENV Rodrigo="LINDO"

RUN apt-get update && apt-get install stress -y && apt-get clean

CMD stress --cpu 1 --vm-bytes 64M --vm 1