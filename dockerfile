# Utilisation de l'image Apache officielle
FROM httpd:latest

# Copier les fichiers dans le conteneur
COPY . /usr/local/apache2/htdocs/

# Exposer le port 80 
EXPOSE 80

# Démarrer Apache
CMD ["httpd-foreground"]
