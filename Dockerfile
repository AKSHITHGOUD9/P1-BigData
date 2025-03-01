FROM ubuntu:24.10
RUN apt-get update && apt-get install unzip -y wget
COPY count.sh count.sh
CMD ["./count.sh"]

