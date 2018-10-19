- cd /home
- apt-get update
- apt-get install build-essential
- apt-get install wget vim
- wget https://github.com/inspircd/inspircd/archive/v2.0.26.tar.gz
- tar xvf ./v2.0.26.tar.gz
- cd to the extracted folder.
- (maybe in an external script) adduser --disabled-password -uid 1010 claw
- mv extracted-directory claw/
- cd extracted-directory
- ./configure --uid=1010
    * You cannot run ./configure as root
    * Hence you need to make a user with a uid and run the command as that user.
        - This information was provided by ./configure upon running it as root.
- make
- make install

```
*************************************
*        INSTALL COMPLETE!          *
*************************************
Paths:
  Base install: /home/claw/inspircd-2.0.26/run
  Configuration: /home/claw/inspircd-2.0.26/run/conf
  Binaries: /home/claw/inspircd-2.0.26/run/bin
  Modules: /home/claw/inspircd-2.0.26/run/modules
  Data: /home/claw/inspircd-2.0.26/run/data
To start the ircd, run: /home/claw/inspircd-2.0.26/run/inspircd start
Remember to create your config file: /home/claw/inspircd-2.0.26/run/conf/inspircd.conf
Examples are available at: /home/claw/inspircd-2.0.26/run/conf/examples/
```


- vim /home/claw/inspircd-2.0.26/run/conf/inspircd.conf (view this file)
- create an inspircd.conf file and run the file:
    * /home/claw/inspircd-2.0.26/run/inspircd start
    
