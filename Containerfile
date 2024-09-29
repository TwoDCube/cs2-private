FROM cm2network/cs2
RUN apt update && apt upgrade &&


EXPOSE 27015/udp
CMD ["/home/steam/entry.sh"]