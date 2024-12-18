#1 : utiliser l'mage de Ubuntu plus récente
FROM ubuntu:latest
#2 : maj des paquets apt
RUN apt-get update
#3 : maj des paquets installés
RUN apt-get upgrade -y
#4 : print "Hello, World!" lorsque le conteneu start (docker)
CMD echo "Hello, World!"
