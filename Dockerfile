# Utiliser une image Java 17 (ou version compatible)
FROM openjdk:17-jdk-slim

# Définir le répertoire de travail dans le conteneur
WORKDIR /app

# Copier le fichier jar de l’application dans le conteneur
COPY target/config-server-0.0.1-SNAPSHOT.jar /app/config-server.jar

# Exposer le port sur lequel l’application écoute
EXPOSE 9901

# Commande pour exécuter l’application Spring Boot
ENTRYPOINT ["java", "-jar", "/app/config-server.jar"]
