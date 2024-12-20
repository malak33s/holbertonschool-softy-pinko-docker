# use image
FROM python:3.9

RUN pip3 install flask flask-cors

# épertoire de travail
WORKDIR /app

# script in appi dans le conteneur app
COPY api.py /app/

# Exposer port 5252
EXPOSE 5252

# Commande pour lancer flask
CMD ["python3", "api.py"]
