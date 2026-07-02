# Docker Project

## Description
Ce projet montre les bases de Docker avec un conteneur Nginx servant une page web personnalisée.

## Objectifs
- Comprendre les images Docker
- Comprendre les conteneurs Docker
- Exécuter Nginx dans un conteneur
- Publier une page HTML personnalisée

## Technologies
- Docker
- Nginx
- HTML

## Commandes utilisées

Vérifier Docker :

```bash
docker --version
```

Télécharger l'image Nginx :

```bash
docker pull nginx
```

Lancer le conteneur :

```bash
docker run -d \
--name nginx-devops \
-p 8080:80 \
-v $(pwd):/usr/share/nginx/html \
nginx
```

Vérifier les conteneurs actifs :

```bash
docker ps
```

Afficher les images :

```bash
docker images
```

Arrêter le conteneur :

```bash
docker stop nginx-devops
```

Supprimer le conteneur :

```bash
docker rm nginx-devops
```

Supprimer l'image :

```bash
docker rmi nginx
```

## Résultat

La page web est accessible à :

```
http://localhost:8080
```

## Concepts appris

### Image Docker
Une image est un modèle contenant l'application et ses dépendances.

### Conteneur Docker
Un conteneur est une instance en exécution d'une image.

### Nginx
Nginx est un serveur web utilisé pour héberger des sites web et des applications.

## Capture d'écran

Ajouter ici une capture de la page :

"Hello from Docker - Created by Eya Azizi"

## Auteur
Eya Azizi
