# Image Nginx légère
FROM nginx:alpine

# Copie ton fichier HTML dans Nginx
COPY index.html /usr/share/nginx/html/index.html

# Nginx écoute sur le port 80
EXPOSE 80

# Lancer Nginx en mode "serveur"
CMD ["nginx", "-g", "daemon off;"]
