# Minimalny obraz do uruchamiania prostych skryptów
FROM alpine:3.20
WORKDIR /app
COPY . /app
# przykładowe polecenie uruchomieniowe
CMD ["sh", "-c", "echo Hello from Docker && ls -1"]
