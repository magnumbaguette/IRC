FROM debian:buster


RUN apt-get update && \
	apt-get install -y build-essential wget vim bash && \
	rm -rf /var/lib/apt/cache

WORKDIR /server

COPY runner /server

EXPOSE 6667

#CMD ["./runner"]
