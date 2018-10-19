.PHONY: run
run:
	sudo docker run --name irc -v /home/claw/Docker/irc/persistent:/irc -it -p 6667:6667 inspircd
	#sudo docker run --name irc -it -p 6667:6667 inspircd bash


cont:
	sudo docker run -it irc

build:
	sudo docker build -t inspircd .

clean:
	sudo docker container stop irc
	sudo docker container rm irc
