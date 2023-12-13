# Utilisation d'une image de base
FROM ubuntu:latest

# Instructions pour l'installation de paquets ou de dépendances
RUN apt-get update && apt-get install -y \
    package1 \
    package2

# Copie des fichiers de votre application dans l'image Docker
COPY . /app

# Définition du répertoire de travail
WORKDIR /app

# Commande à exécuter lors du démarrage du conteneur
CMD ["./votre_script_de_demarrage.sh"]
