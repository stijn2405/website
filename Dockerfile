# Gebruik een basisimage, bijvoorbeeld NGINX
FROM nginx:latest

# Kopieer je webserver-bestanden naar de container
COPY . /usr/share/nginx/html

# Optioneel: voer aanvullende configuratie of commando's uit
