#1 : utiliser l'mage de Ubuntu plus récente
FROM ubuntu:latest
#2 : maj des paquets apt
RUN apt-get update
#3 : maj des paquets installés
RUN apt-get upgrade -y
#4 : print "Hello, World!" lorsque le conteneu start (docker)
RUN apt-get install -y python3 python3-pip
RUN rm /usr/lib/python*/EXTERNALLY-MANAGED 
#resoutla gestion des paq python si ya erreur
RUN pip3 install flask

#5 : def le repo ex /app/directory/app
WORKDIR /app

#6 : copierle file dans api.py in image docker
COPY ./api.py /app/api.py

#7 : démarrer Flask
CMD ["python3", "api.py"]
