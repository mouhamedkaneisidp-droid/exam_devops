FROM nginx:alpine

# Copier les fichiers du site web
COPY . /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80

# Démarrer nginx
CMD ["nginx", "-g", "daemon off;"]